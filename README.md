# AESF homepage

Homepage der Arbeitsgruppe Empirisch Sonderpädagogische Forschung.

## Lokale Vorschau

Voraussetzung auf diesem Mac: Ruby 3.3 aus Homebrew (`brew install ruby@3.3`).
Im Terminal im Projektordner starten:

```sh
bash _preview/serve.sh
```

Anschließend <http://127.0.0.1:4000/aesf_homepage/> öffnen. Änderungen an den
Markdown-Dateien werden automatisch neu gerendert und im Browser aktualisiert.
Mit `Ctrl+C` im Terminal wird die Vorschau beendet. Es wird nichts hochgeladen.

Die Vorschau verwendet eigene Ruby-Abhängigkeiten in `_preview/Gemfile` und
`_preview/Gemfile.lock`; die ursprünglichen Gemfiles für die Veröffentlichung
bleiben unverändert. Die lokale Vorschau nutzt damit eine neuere GitHub-Pages-
Paketversion als die ursprüngliche Lockdatei. Installierte Pakete liegen im
ignorierten Ordner `.local-preview/`, die erzeugten Seiten in `_site/`.
