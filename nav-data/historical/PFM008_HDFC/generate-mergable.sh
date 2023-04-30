#!/bin/bash


cat output/history/SM008001.csv | sed 's/,/,PFM008,HDFC PENSION MANAGEMENT COMPANY LIMITED,SM008001,HDFC PENSION MANAGEMENT COMPANY LIMITED SCHEME E - TIER I,/' > csv-output-mergable/SM008001.csv

cat output/history/SM008002.csv | sed 's/,/,PFM008,HDFC PENSION MANAGEMENT COMPANY LIMITED,SM008002,HDFC PENSION MANAGEMENT COMPANY LIMITED SCHEME C - TIER I,/' > csv-output-mergable/SM008002.csv

cat output/history/SM008003.csv | sed 's/,/,PFM008,HDFC PENSION MANAGEMENT COMPANY LIMITED,SM008003,HDFC PENSION MANAGEMENT COMPANY LIMITED SCHEME G - TIER I,/' > csv-output-mergable/SM008003.csv

cat output/history/SM008004.csv | sed 's/,/,PFM008,HDFC PENSION MANAGEMENT COMPANY LIMITED,SM008004,HDFC PENSION MANAGEMENT COMPANY LIMITED SCHEME E - TIER II,/' > csv-output-mergable/SM008004.csv

cat output/history/SM008005.csv | sed 's/,/,PFM008,HDFC PENSION MANAGEMENT COMPANY LIMITED,SM008005,HDFC PENSION MANAGEMENT COMPANY LIMITED SCHEME C - TIER II,/' > csv-output-mergable/SM008005.csv

cat output/history/SM008006.csv | sed 's/,/,PFM008,HDFC PENSION MANAGEMENT COMPANY LIMITED,SM008006,HDFC PENSION MANAGEMENT COMPANY LIMITED SCHEME G - TIER II,/' > csv-output-mergable/SM008006.csv

cat output/history/SM008007.csv | sed 's/,/,PFM008,HDFC PENSION MANAGEMENT COMPANY LIMITED,SM008007,NPS TRUST A\/C-HDFC PENSION MANAGEMENT COMPANY LIMITED SCHEME - NPS LITE SCHEME - GOVT. PATTERN,/' > csv-output-mergable/SM008007.csv

cat output/history/SM008008.csv | sed 's/,/,PFM008,HDFC PENSION MANAGEMENT COMPANY LIMITED,SM008008,HDFC PENSION MANAGEMENT COMPANY LIMITED SCHEME A - TIER I,/' > csv-output-mergable/SM008008.csv

cat output/history/SM008009.csv | sed 's/,/,PFM008,HDFC PENSION MANAGEMENT COMPANY LIMITED,SM008009,HDFC PENSION MANAGEMENT COMPANY LIMITED SCHEME A - TIER II,/' > csv-output-mergable/SM008009.csv

cat output/history/SM008010.csv | sed 's/,/,PFM008,HDFC PENSION MANAGEMENT COMPANY LIMITED,SM008010,NPS TRUST A\/C-HDFC PENSION MANAGEMENT COMPANY LTD SCHEME TAX SAVER TIER II,/' > csv-output-mergable/SM008010.csv



