Adium Solarized
===============

Based on the [Solarized](http://ethanschoonover.com/solarized) colour theme, settings for the
Sidebar and Status Icons. 

![Screenshot](https://raw.github.com/montauk/Adium-Status-Solarized/master/screenshot.png)


Installing
----------
```bash
git clone https://github.com/montauk/Adium-Solarized.git "$HOME/Downloads/Solarized" &&
cd ~/Downloads/Solarized &&


mkdir Solarized.adiumstatusicons &&
mkdir ~/Downloads/Solarized/Solarized.ListLayout &&
mkdir ~/Downloads/Solarized/Solarized.ListTheme &&

cp -r Status/* Solarized.adiumstatusicons &&
cp -r Layout/* Solarized.ListLayout &&
cp -r Status/* Solarized.ListTheme &&
rm -r Status &&
rm -r Layout &&
rm -r Theme &&
rm -r README.md


```
Click on the `Solarized.*` files in your download folder to install.
