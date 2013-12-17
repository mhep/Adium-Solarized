Adium Solarized
===============

Based on the [Solarized](http://ethanschoonover.com/solarized) colour theme, settings for the
Sidebar and Status Icons. 

![Screenshot](https://raw.github.com/montauk/Adium-Status-Solarized/master/screenshot.png)


Installing
----------
```bash
mkdir -p "$HOME/Downloads/Solarized" &&
mkdir $HOME/Downloads/Solarized/Solarized.adiumstatusicons &&
mkdir $HOME/Downloads/Solarized/Solarized.ListLayout &&
mkdir $HOME/Downloads/Solarized/Solarized.ListTheme &&

git clone https://github.com/montauk/Adium-Solarized.git "$HOME/Downloads/Solarized" &&

cd $HOME/Downloads/Solarized &&
cp -r ./Status Solarized.adiumstatusicons &&
cp -r ./Layout Solarized.ListLayout &&
cp -r ./Theme Solarized.ListTheme &&
rm -r Status &&
rm -r Layout &&
rm -r Theme 


```
Click on the `Solarized.*` files in your download folder to install.
