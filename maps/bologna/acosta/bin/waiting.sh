#!/bin/bash
python3 "$SUMO_HOME/tools/visualization/plot_summary.py" \
-m "meanWaitingTime" -i asp-summary.xml,real-summary.xml -l ASP,REAL \
-o "summary_waiting.png" \
--xtime1 --ygrid --ylabel "Mean waiting time [s]" \
--xlabel "time" --title "Mean Waiting Time over Time" \
--adjust .14,.1
