#!/bin/bash
python3 "$SUMO_HOME/tools/visualization/plot_summary.py" \
-m "meanSpeed" -i asp-summary.xml,real-summary.xml -l ASP,REAL \
-o "summary_speed.png" \
--xtime1 --ygrid --ylabel "avg speed [m/s]" \
--xlabel "time" --title "speed over time" \
--adjust .14,.1

