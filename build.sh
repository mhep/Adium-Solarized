#!/usr/bin/env sh
mkdir -p MontaukSolarized.adiumstatusicons &&
mkdir -p MontaukSolarized.ListLayout &&
mkdir -p MontaukSolarized.ListTheme &&

cp -rf Status/* MontaukSolarized.adiumstatusicons &&
cp -rf Layout/* MontaukSolarized.ListLayout &&
cp -rf Theme/* MontaukSolarized.ListTheme &&
rm -rf Status &&
rm -rf Layout &&
rm -rf Theme
