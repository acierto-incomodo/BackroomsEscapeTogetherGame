./Clear.ps1
python -m PyInstaller --onefile --windowed --noconsole --icon=backrooms-escape-together.ico NoCompatibleToInstall.py
python -m PyInstaller --onefile --windowed --noconsole --icon=backrooms-escape-together.ico PlayGame.py
echo v0.13.3 > GameVersion.txt