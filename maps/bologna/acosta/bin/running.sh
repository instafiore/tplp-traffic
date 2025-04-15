#!/bin/bash
python3 "$SUMO_HOME/tools/visualization/plot_summary.py" \
-m "running" -i asp-summary.xml,real-summary.xml -l ASP,REAL \
-o "summary_running.png" \
--xtime1 --ygrid --ylabel "running vehicles [#]" \
--xlabel "time" --title "running vehicles over time" \
--adjust .14,.1
