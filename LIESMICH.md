# Realbook – Noten-Browser

Ein kleiner, **offline lauffähiger** Noten-Browser für deine Realbooks.
Enthalten sind jetzt **17 Bücher**, zerlegt in einzeln aufrufbare Stücke:

- The Real Book (5th Ed.) — 440
- The Real Book Vol. II — 425
- The Real Book Vol. III — 291
- The New Real Book Vol. 1 — 238 (inkl. Interpret)
- The New Real Book Vol. 2 — 220 (inkl. Interpret)
- The New Real Book Vol. 3 — 198 (inkl. Interpret)
- The World's Greatest Fake Book — 207 (inkl. Komponisten)
- The Enja Book Of Jazz Originals — 60 (inkl. Komponisten)
- The Latin Real Book — 179 (inkl. Interpret)
- The Book (Commercial Fake Book) — 458
- Jazz LTD — 520
- **Real Book 5th Ed. – B♭** — 441 (transponierte Bläser-Ausgabe)
- **Real Book 5th Ed. – E♭** — 406 (transponierte Bläser-Ausgabe)
- **Real Book Vol. III – B♭** — 291 (transponiert)
- **Real Book 5th Ed. – Bass-Schlüssel** — 441 (transponiert)
- **Real Book Vol. II – Bass-Schlüssel** — 400 (transponiert)
- **The Original Musicians' Fake Book** — 1.016 (NEU)
- **zusammen 6.231 Stücke**

Die transponierten Ausgaben stehen als eigene Bücher in der Buch-Auswahl (Tonart im Namen).
Hinweis: Die B♭/E♭/Bass-„Bläser"-Ausgaben des 5th Ed. haben einen etwas anderen Stückesatz als das
C-Original (rund 50 Stücke ersetzt) – deshalb eigene Bücher statt reiner Tonart-Umschaltung.

**Zum neuen Vol. II Bass-Schlüssel:** Der Scan hat eine unregelmäßige Seitennummerierung
(der Seiten-Offset „driftet" von +8 bis −14). Ich habe deshalb **jede Notenseite einzeln per
Bild-Erkennung dem richtigen Stück zugeordnet** (Titel-Abgleich mit dem Register) statt eines festen
Offsets – dadurch springt jedes Stück verlässlich auf seine echte Seite. **25 Stücke fehlen physisch
im Scan** (die Vorlage überspringt diese Seiten) und sind daher nicht enthalten, u. a. Speak Low,
Stardust, Off Minor, Old Devil Moon, Killer Joe, Softly As A Morning Sunrise. Falls du eine
vollständigere Bass-Vorlage hast, arbeite ich sie gern nach.

**Zum neuen „Original Musicians'/Legal Musician Fake Book"** (1.016 Songs): dichtes Fake-Book
(~1,6 Songs/Seite), sauber gesetzter Scan. Seiten-Offset konstant (gedruckte Seite − 9), an mehreren
Stellen geprüft. Zu jedem Song ist – wo im Register vorhanden – das **Musical/der Film** als „Quelle"
hinterlegt (mitdurchsuchbar). Die zahlreichen **Deko-/Titelseiten** zwischen den Musical-Abschnitten
(z. B. OKLAHOMA!, SOUTH PACIFIC, PORGY AND BESS) wurden erkannt und aus den Einzel-PDFs herausgehalten,
damit hinter einem Song keine fremde Titelgrafik klebt.

## Starten
**Mac:** Ordner entpacken, `index.html` doppelklicken.
Falls die Noten im eingebauten Betrachter nicht erscheinen: Terminal im Ordner öffnen,
`python3 -m http.server 8777` starten, dann `http://localhost:8777` aufrufen.

## Neu in dieser Version
- **Bücher gruppiert & benannt**: Real Book Vol. 1–3, Real Book – transponiert (B♭/E♭/Bass),
  New Real Book Vol. 1–3, dann die weiteren Bücher. Das **Bücher-Panel ist ein-/ausklappbar** (Pfeil).
- **Eine Suchzeile** für Titel, Komponist und Interpret (früher zwei Felder).
- **Vollbild** (⛶) im Betrachter: blendet alle Menüs aus und zeigt die ganze Seite bildschirmfüllend.
  Zurück über das **✕ oben rechts** (oder Esc). 2-seitige Stücke nebeneinander, ab 3 Seiten horizontal.
- **Teilen** (⤴) im Betrachter und in der Setlist: öffnet den normalen Apple-Teilen-Dialog
  (AirDrop, Mail, Nachrichten … und **Drucken**). Der separate Drucken-Knopf entfällt.
- **Tags verwalten** oben in der Menüleiste: Panel mit **„Favoriten"** und **„Alle Tags"**;
  Tags per **Drag & Drop** zwischen den Bereichen verschieben (Favoriten erscheinen als Reiter oben),
  anlegen, umbenennen, färben, löschen.
- **Enter-Taste** löst überall den Klick aus (Anlegen, Filter, Buttons …).
- **Handschriftliche Notizen (Apple Pencil)** und Reiter **„✏️ Bearbeitet"** wie gehabt.

## Bedienung
- Oben links das **Realbook-Logo** – ein Klick bringt dich immer zur Startseite zurück.
- **Suche**: eine Zeile für Titel, Komponist, Interpret (und Bearbeiter deiner Notizen).
- **A–Z-Leiste** „Anfangsbuchstabe": kombinierbar mit der Suche.
- **Bücher**: gruppiert, Mehrfachauswahl per Chips (keiner gewählt = alle), Panel ein-/ausklappbar.
- **Tags**: über den 🏷-Knopf bei jedem Stück zuordnen; als farbige Pills in der Liste; nach Tags filtern;
  über **„Tags verwalten"** (oben) anlegen/umbenennen/färben/löschen und per Drag & Drop zu Favoriten
  (Menüleiste) machen.
- **Vollbild** (⛶) und **Teilen/Drucken** (⤴) im Betrachter.
- **Setlists**: anlegen, per **Drag & Drop** am Griff ⣿ sortieren, durchblättern, teilen/drucken.
- **Favoriten** (★) und **Üben**-Liste (●). Alles bleibt lokal im Browser gespeichert.

## Als App installieren (iPad/iPhone/Mac) & Offline
Die App ist jetzt eine installierbare Web-App (PWA):
- **iPad/iPhone:** in **Safari** öffnen → Teilen-Symbol → „**Zum Home-Bildschirm**". Danach startet sie
  wie eine App im Vollbild.
- **Mac:** in Safari/Chrome über das Installations-/Teilen-Symbol in der Adresszeile hinzufügen.
- **Offline:** Über das **⚙︎-Symbol oben rechts → „Alle Noten offline speichern"** werden alle Noten
  dauerhaft aufs Gerät gelegt. Danach funktioniert alles ohne Internet.

## Daten sichern & übertragen (⚙︎ oben rechts)
- **Exportieren:** schreibt eine kleine JSON-Datei mit Setlists, Tags, Favoriten & Üben-Liste.
- **Importieren:** führt eine solche Datei **zusammen** (nichts wird gelöscht; bei Konflikten gewinnt
  der neuere Stand). So hältst du Mac und iPad manuell auf demselben Stand.
- Der **vollautomatische Sync** (kleiner eigener Dienst) wird als Nächstes daraufgesetzt.

## Offen / nächste Schritte
- **Komponist** ist erst bei wenigen Stücken gefüllt (die ich direkt gesehen habe). Weg für alle
  Stücke noch festzulegen (Standard-Datenbank vs. seitenweises Auslesen).
- **iPad-Offline-Auslieferung** noch festzulegen (gehostete Web-App oder Reader-App).
- Weitere neun Bücher aus deiner Sammlung nach demselben Verfahren.
- Feinschliff des Index: In Vol. II/III teilen sich manchmal zwei kurze Stücke eine Seite –
  beide öffnen dann korrekt dieselbe Seite. Vereinzelte Tippfehler in Titeln/Seiten sind möglich
  und werden in einem Prüfdurchlauf noch bereinigt.

## Technischer Kern (geprüft)
Seiten-Offsets Original→PDF: Buch 1 = +13 (Anhang +497), Buch 2 = +7, Buch 3 = +5.
An je mehreren Stellen pro Buch verifiziert. PDFs auf 150 dpi mono reduziert (gut lesbar, klein).
