Fahransteuerung:
Diese Simulation zeigt die Fahrstrecke vom Startpunkt durch 1,2,3,4 Stellen bis zur ersten Übergebensstelle für beide Motoren. 
Die weitere Fahrstrecke bis Ende ist noch nicht genau eingestellt, die nur als Beispiel gezeigt wird. 
Davon wird die Drehung nach Rechts und Links schon simuliert.

Hier noch kleine Tabelle für die verschiedene Situation entsprechende ausgangswerte:
Links Motor: Positiv: 0; Negativ:1.
Rechts Motor: Positiv: 1; Negativ:0.
Anfahren: Links Motor: 1; Rechts Motor:0.
Rechtsabbiegen: Links Motor: 1; Rechts Motor:1.
Linksabbiegen: Links Motor:0; Links Motor:0.

Position 1: nach Rechts; Postion 2: nach Rechts ; Position 3: nach Links; Position 4: nach Rechts;
Postition 5: Stop und Übergeben; Positon 6: weg von ÜbergebenStelle und nach Links;
Position 7: nach Links; Postition 8: nach Links; Position 9: nach Links; Position 10 nach Links;
Position 11: Stop und Übergeben, Position 12 Stop und Ende

Prinzip der Chart: 
1. Eingänge: die x_ist, y_ist,alpha_ist Werte werden vom Nexoner Sensor ausgelesen. 
Durch den Parameter Switcher nimmt der P-Regler die benötige x oder y Werte an. 
2. Ausgänge: Durch die Parameter Switcher nimmt ebenfalls der P-Regler die benötige x oder y Werte an.
3. Parameter help in Ausgang: im Fall wenn der Fahrzeug sich nach Rechts umdrehen will, und  y_soll oder x_soll werte kleiner als den letzen Stelle ist, 
wird "help" gleich eins, somit dreht sich der Rechtsmotor in negative Richtung . 
4. Parameter help in P-Regler: wenn help gleich eins ist, wird der Motor sich  immer in eine Richtung drehen.
5. Parameter a in P-Regler: wenn y_soll oder x_soll Werte kleiner als den letzten Stelle ist, macht es noch eine weitere Hilfe Parameter für Drehen.

Sortieren:

Sammeln: