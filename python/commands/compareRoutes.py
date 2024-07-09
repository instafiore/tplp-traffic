from xml.dom import minidom

firstFile = "../../maps/bologna/joined/solutions/asp/final-3011.rou.xml"
secondFile = "../../maps/bologna/joined/solutions/real/final-3011.rou.xml"

firstFileVehicles = minidom.parse(firstFile).getElementsByTagName("routes")[0].getElementsByTagName("vehicle")
firstFileVehiclesMap = dict((v.getAttribute("id"), v.getElementsByTagName("route")[0].getAttribute("edges")) for v in firstFileVehicles)

secondFileVehicles = minidom.parse(secondFile).getElementsByTagName("routes")[0].getElementsByTagName("vehicle")
secondFileVehiclesMap = dict((v.getAttribute("id"), v.getElementsByTagName("route")[0].getAttribute("edges")) for v in secondFileVehicles)


if len(firstFileVehicles) != len(secondFileVehicles):
    print(f"The files have a different amount of vehicles: {len(firstFileVehicles)} vs {len(secondFileVehicles)}")
    exit()

numberOfSameRoutes = 0
for (vehicleId, vehicleRoute) in firstFileVehiclesMap.items():
    if secondFileVehiclesMap[vehicleId].strip() == vehicleRoute.strip():
        numberOfSameRoutes += 1

print(f"Percentage of same vehicles: {numberOfSameRoutes/len(firstFileVehicles)}")