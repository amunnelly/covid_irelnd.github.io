#!/bin/bash
rm data/Covid19CountyStatisticsHPSCIreland_.csv
cp data/Covid19CountyStatisticsHPSCIreland.csv data/Covid19CountyStatisticsHPSCIreland_.csv
mv ~/Downloads/Covid19CountyStatisticsHPSCIreland.csv data
python national_plotter.py
python covid_plotter.py
