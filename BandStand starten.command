#!/bin/bash
# Doppelklick startet einen kleinen lokalen Server und öffnet die BandStand-App im Browser.
# So kann der Browser die Noten korrekt einpassen (Vollbild/Höhe). Fenster offen lassen; zum Beenden schließen.
cd "$(dirname "$0")" || exit 1
PORT=8777
# freien Port suchen, falls 8777 belegt ist
for p in 8777 8778 8779 8780 8781; do
  if ! lsof -i :"$p" >/dev/null 2>&1; then PORT=$p; break; fi
done
PY=python3; command -v python3 >/dev/null 2>&1 || PY=python
echo "Starte BandStand auf http://localhost:$PORT  (dieses Fenster offen lassen)"
"$PY" -m http.server "$PORT" >/dev/null 2>&1 &
SVPID=$!
trap 'kill $SVPID 2>/dev/null' EXIT
sleep 1
open "http://localhost:$PORT/index.html"
echo "Zum Beenden dieses Fenster schließen oder Strg+C drücken."
wait $SVPID
