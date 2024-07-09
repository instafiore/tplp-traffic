1 {solutionRoute(V, R): possibleRouteOfVehicle(V, R)} 1 :- vehicle(V, 1).
solutionRoute(V, R) :- possibleRouteOfVehicle(V, R), vehicle(V, 0).
solutionStreet(V, S) :- solutionRoute(V,R), streetOnRoute(S, R,_,_).
1 {enter(V,S,T) : time(T), T >= MIN, T <= MAX} 1 :- vehicle(V, 1), solutionStreet(V, S), solutionRoute(V, R), streetOnRoute(S, R, MIN, MAX), not origin(V,S).
enter(V,S,0) :- origin(V,S).
1 {exit(V,S,T) : time(T), T > IN, T <= IN + MAX} 1 :- vehicle(V, 1), enter(V,S,IN), maxTrafficTravelTime(S,MAX).
nVehicleOnStreet(S,T,N) :- enter(_,S,T), N = #sum{1,V: enter(V,S,IN), IN <= T; -1,V: exit(V,S,OUT), OUT <= T}.
travelTime(S,T,X) :- enter(_,S,T), nVehicleOnStreet(S,T,N), heavyTrafficThreshold(S,A,_), N >= A, heavyTrafficTravelTime(S,X).
travelTime(S,T,X) :- enter(_,S,T), nVehicleOnStreet(S,T,N), mediumTrafficThreshold(S,A,B), N >= A, N < B, mediumTrafficTravelTime(S,X).
travelTime(S,T,X) :- enter(_,S,T), nVehicleOnStreet(S,T,N), lightTrafficThreshold(S,_,B), N < B, lightTrafficTravelTime(S,X).
:- vehicle(V,1), exit(V,S,OUT), enter(V,S,IN), travelTime(S,IN,X), OUT < IN + X.
:- vehicle(V,1), exit(V,S1,OUT1), enter(V,S2,IN2), link(S1,S2), IN2 != OUT1.
0 {exp(S,T,N)} 1 :- nVehicleOnStreet(S,T,N).
0 {roundAllower(R,T)} 1 :- roundabout(R,_), enter(_,SR,T), streetInRoundabout(SR,R).
:- enter(V,S,T), vehicle(V,1), capacity(S,MAX), nVehicleOnStreet(S,T,N), N > MAX, not exp(S,T,N).
:- enter(V,SR,T), streetInRoundabout(SR,R), vehicle(V,_), roundabout(R,MAX), #sum{X,S: nVehicleOnStreet(S,T,X), streetInRoundabout(S,R)} = N, N > MAX, not roundAllower(R,T).
#show exp/3.
#show roundAllower/2.
#show enter/3.
#show exit/3.
#show solutionRoute/2.
#show nVehicleOnStreet/3.
:~ exp(S,T,N). [|N|@4, S,T]%.
:~ roundAllower(R,T). [1@3, R,T]%.
:~ nVehicleOnStreet(S,T,N). [N@2,S,T]%.
:~ destination(V,S), exit(V,S,T). [T@1, V]%.