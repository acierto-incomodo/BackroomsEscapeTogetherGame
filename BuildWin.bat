Clear.bat
python -m PyInstaller --onefile --windowed --noconsole --icon=backrooms-escape-together.ico NoCompatibleToInstall.py
python -m PyInstaller --onefile --windowed --noconsole --icon=backrooms-escape-together.ico PlayGame.py
echo v0.14.6.1-15241 > GameVersion.txt