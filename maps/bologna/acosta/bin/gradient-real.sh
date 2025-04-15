#!/bin/bash
python3 $SUMO_HOME/tools/visualization/plot_net_dump.py -v -n acosta_buslanes.net.xml \
--measures traveltime,traveltime \
--default-width 1 -i "edge-data-real.out.xml" \
--xlim 0,1800 --ylim 0,1400 \
--default-width 2 --default-color "#606060" \
--min-color-value 0 --max-color-value 150 \
--max-width-value 500 --min-width-value -500  \
--max-width 3 --min-width .5 \
--title "Real Vehicle Distribution" \
--colormap "RdYlGn_r"
