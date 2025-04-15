#!/bin/bash
python3 "$SUMO_HOME/tools/visualization/plot_summary.py" \
-m "meanTravelTime" -i asp-summary.xml,real-summary.xml -l ASP,REAL \
-o "summary_travelTime.png" \
--xtime1 --ygrid --ylabel "travel time [s]" \
--xlabel "time" --title "Travel Time over Time" \
--adjust .14,.1
