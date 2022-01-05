---
layout: post
title:  "Anleitung"
date:   2021-12-01 17:26:36 +0100
author: Jürgen Wilbert
---

# Blogeinträge anlegen

Markdowndateien die im Unterordner _posts liegen werden automatisch als Blogeintrag gerendert.

Die Datei `_YYYY-MM-DD-template-blog.md` ist ein template für posts. Die Datei einfach kopieren und anpassen.
Beim abspeichern dann den *Unterstrich* _ aus dem Dateinamen weglassen.

Dateiname Beispiel:

2021-01-12-dies-ist-ein-post.md


# Neue Unterseite (mit Menuelink) anlegen

Markdowndatein im Unterordner _pages werden automatisch als neue Seiten mit Mnueeintrag gerender.

Zu Beginn der Seite braucht es einen kurzen YAML header mit Metainformationen:

`---`   
`layout: page`  
`title: [Titel]`  
`permalink: /[unterodner]/`  
`---`  


[titel] durch den gewünschten Menueeintrag ersetzen.

[unterodner] ein Ordername überglegen, in dem dann automatisch die Datei beim rendern abgelegt wird.  

z.B. /news1/  


# Einträge schreiben

Einträge werden in Markdown verfasst. Ein kurzer Überblick findet sich
[hier](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet).

# Bilder einfügen

Bilder in den Unterordner `/assets/img/` speichern und dann so einfügen:

`![ggf. hier ein Text der erscheint, wenn das Bild nicht angezeigt bzw. nicht gesehen werden kann](/aesf_homepage/assets/img/thumb_up.png)`

![ggf. hier ein Text](/aesf_homepage/assets/img/thumb_up.png)
