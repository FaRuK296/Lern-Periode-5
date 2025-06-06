# Lern-Periode-5
2.5 bis 23.5

## Grob-Planung
Ich speichere meine Budget-Einträge (Einnahmen, Ausgaben, Datum) in einer SQL-Datenbank statt in einer Textdatei. 
Dafür erstelle ich eine Tabelle mit den Spalten: Id, Kategorie, Betrag und Datum. 
Mein bestehender Code wird so erweitert, dass neue Einträge in die Datenbank geschrieben und von dort wieder ausgelesen werden. So bleiben die Daten dauerhaft erhalten und sind leichter zu verwalten.

## 2.5
- [x] Grob Planung erstellen, sich informieren wie es geht
- [x] Datenbank und Tabelle mit Id, Kategorie, Beitrag und Datum in SQL erstellen

Heute habe ich zuerst geplant wie ich in den nächsten Wochen vorgehen könnte. Ich habe mir mit hilfe von Chatgpt eine Schritt für Planung gemacht damit ich weiss was ich machen muss und eine grobe èbersicht habe. danach habe ich im SQL Server Management Studio eine Datenbank "BudgetTrackerDB" mit CREATE DATABASE erstellt. Den befehl CREATE TABLE habe ich dann benutzt um eine Tabelle mit den Daten die ich brauche zu ertsellen. In der Tablle werden Id, Kategorie, Beitrag und das Datum des Eintrags ersichtich sein. Zum schluss habe ich noch dieses readme.md schöner dargestellt und strukturiert.


## 9.5 Kernfunktionalität

- [x] Verbindung zur Datenbank in C# herstellen (Connection String)
- [x] SQL-Befehl in C# schreiben, um einen Budget-Eintrag zu speichern
- [ ] Überprüfen ob alles funktioniert und Fehler beheben

Ich habe heute geschafft mein Budget-Projekt mit einer SQLite-Datenbank zu verbinden. Ich habe auch den Code geschrieben, um neue Einträge (Betrag, Kategorie, Datum) in die Datenbank zu speichern. Leider konnte ich einen Fehler bei der Erstellung der Tabelle nicht beheben. Trotz mehrmaliger Kontrolle und Testen zeigt das Programm weiterhin eine Fehlermeldung beim Start. 



## 16.5 Kernfunktionalität und Ausbau
- [x] Das Problem herausfinden und es versuchen zu lösen damit die Connection funktioniert
- [x] Tabelle in der Datenbank erfolgreich erstellen lassen (Fehler im SQL beheben)  
- [x] Programm starten, Eintrag erfassen und testen ob er in der Datenbank gespeichert wird 
- [x] Bestehende Einträge beim Start automatisch aus der Datenbank laden und anzeigen

Heute habe ich einen Fehler gefunden, der verhindert hat, dass meine Tabelle in der Datenbank erstellt wurde. Danach konnte ich das Problem im SQL-Befehl beheben und mein Programm erfolgreich mit der SQLite-Datenbank verbinden. Ich habe getestet, ob Einträge gespeichert und beim Start wieder ausgelesen werden – das hat funktioniert. Jetzt läuft mein Budget-Programm komplett über die Datenbank.

## 23.5 Abschluss

- [x] Befehl schreiben, dass wenn man eine Zeile löscht sie auch aus der Datenbank entfernt wird und nicht nur von der Startseite
- [x] Reflexion über erfahrungen und neue Lehren schreiben schreiben
- [x] Beschreibung des fertigen Projekts mit Bildern oder gifs


## Fertiges Projekt
In meinem Projekt habe ich eine Budget-App erstellt, mit der man Einnahmen und Ausgaben erfassen kann. Anstatt alles in eine Textdatei zu schreiben, speichert die App die Daten jetzt in einer SQLite-Datenbank. Beim Start werden alle Einträge automatisch geladen und angezeigt. Die App zeigt das aktuelle Budget an und man kann neue Einträge hinzufügen. Jetzt habe ich eine einfache, aber funktionierende Anwendung, die mit echten Daten arbeitet.

![ezgif-45703da321ee70](https://github.com/user-attachments/assets/27d43636-48c9-4410-9e01-faad2560aa02)





## Reflexion
Ich habe in dieser Lernperiode sehr viel über Datenbanken und die Verbindung mit C# gelernt. Besonders spannend war es, mit SQLite zu arbeiten und zu verstehen, wie man SQL-Befehle im Code benutzt. Am Anfang hatte ich Probleme mit der Tabellenerstellung, aber durch Testen und Fehler suchen habe ich das lösen können. Nächstes Mal würde ich früher mit dem Testen beginnen und auf bessere Dateistruktur achten. Insgesamt bin ich stolz, dass ich mein Ziel erreicht habe.
