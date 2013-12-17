mkdir -p "$HOME/Downloads/Solarized" &&
mkdir -p "$HOME/Downloads/Solarized/Solarized.adiumstatusicons" &&
mkdir -p "$HOME/Downloads/Solarized/Solarized.ListLayout" &&
mkdir -p "$HOME/Downloads/Solarized/Solarized.ListTheme" &&

git clone https://github.com/montauk/Adium-Solarized.git "$HOME/Downloads/Solarized" &&

cd $HOME/Downloads/Solarized &&
cp -r ./Status Solarized.adiumstatusicons &&
cp -r ./Layout Solarized.ListLayout &&
cp -r ./Theme Solarized.ListTheme &&
rm -r Status &&
rm -r Layout &&
rm -r Theme 

