/* CLIENTI */
INSERT INTO Clienti VALUES(sequenza_clienti.NEXTVAL,to_date('08/12/2023','DD/MM/YYYY'),'Lucia','Bianchi','BNCLCU90F25E472L',to_date('25/06/1990','DD/MM/YYYY'),'Corso Italia 15');
INSERT INTO Clienti VALUES(sequenza_clienti.NEXTVAL,to_date('10/02/2024','DD/MM/YYYY'),'Giovanni','Verdi','VRDGNN80A15H501E',to_date('15/01/1980','DD/MM/YYYY'),'Piazza Garibaldi 8');
INSERT INTO Clienti VALUES(sequenza_clienti.NEXTVAL,to_date('31/03/2023','DD/MM/YYYY'),'Anna','Neri','NERNNA92R05D612Q',to_date('05/10/1992','DD/MM/YYYY'),'Via Dante 20');
INSERT INTO Clienti VALUES(sequenza_clienti.NEXTVAL,to_date('12/05/2023','DD/MM/YYYY'),'Mario','Rossi','RSSMRA90D10F839G',to_date('10/04/1990','DD/MM/YYYY'),'Via Maresca 02');
INSERT INTO Clienti VALUES(sequenza_clienti.NEXTVAL,to_date('23/11/2025','DD/MM/YYYY'),'Paolo','Gialli','GLLPLA75L12H501Z',to_date('12/07/2001','DD/MM/YYYY'),'Via dei Mille 31');
INSERT INTO Clienti VALUES(sequenza_clienti.NEXTVAL,to_date('02/04/2024','DD/MM/YYYY'),'Francesca','Conti','CNTFNC88L41H501J',to_date('11/07/1988','DD/MM/YYYY'),'Piazza Ernesto Cesaro 15');
INSERT INTO Clienti VALUES(sequenza_clienti.NEXTVAL,to_date('08/12/2022','DD/MM/YYYY'),'Martina','Bianchi','MRTBCH66M50F839Z',to_date('10/08/1966','DD/MM/YYYY'),'Via Vesuvio 45');

/* IMPIANTI */

INSERT INTO Impianti VALUES('TENNIS','Campo in terra rossa all"aperto con fari per la notte');
INSERT INTO Impianti VALUES('CALCIO','Campo in erba sintetica all"aperto');
INSERT INTO Impianti VALUES('PISCINA','Piscina a 6 corsie');
INSERT INTO Impianti VALUES('PALESTRA','Impianto attrezzato');

/* ISTRUTTORI */

INSERT INTO Istruttori VALUES(sequenza_istruttori.NEXTVAL,'Andrea','Presti','PALESTRA');
INSERT INTO Istruttori VALUES(sequenza_istruttori.NEXTVAL,'Ronnie','Coleman','PALESTRA'); 
INSERT INTO Istruttori VALUES(sequenza_istruttori.NEXTVAL,'Federica','Pellegrini','PISCINA');
INSERT INTO Istruttori VALUES(sequenza_istruttori.NEXTVAL,'Fabio','Grosso','CALCIO');
INSERT INTO Istruttori VALUES(sequenza_istruttori.NEXTVAL,'Matteo','Berettini','TENNIS');
INSERT INTO Istruttori VALUES(sequenza_istruttori.NEXTVAL,'Fabio','Fognini','TENNIS');

/* CORSI */

INSERT INTO Corsi VALUES('ATTREZZI','300001','Esercizi con bilancieri e pesi');
INSERT INTO Corsi VALUES('CORPO LIBERO','300002','Esercizi Aerobici');
INSERT INTO Corsi VALUES('PALLANUOTO','300003','Allenamento e preparazione per partite di pallanuoto');
INSERT INTO Corsi VALUES('VASCHE','300003','Allenamento libero');
INSERT INTO Corsi VALUES('DRIBBLING','300004','Allenamento di Dribbling');
INSERT INTO Corsi VALUES('RIGORI','300004','Allenamento di Rigori');
INSERT INTO Corsi VALUES('INDIVIDUALE','300005','Allenamento partita individuale');
INSERT INTO Corsi VALUES('DOPPIO','300006','Allenamento partita doppia');


/* PRENOTAZIONI */

INSERT INTO Prenotazioni VALUES(sequenza_prenotazioni.NEXTVAL,to_timestamp('20/12/2022 15:00:00','DD/MM/YYYY HH24:MI:SS'),'100001','CORPO LIBERO');
INSERT INTO Prenotazioni VALUES(sequenza_prenotazioni.NEXTVAL,to_timestamp('27/12/2022 18:30:00','DD/MM/YYYY HH24:MI:SS'),'100001','ATTREZZI');
INSERT INTO Prenotazioni VALUES(sequenza_prenotazioni.NEXTVAL,to_timestamp('28/12/2022 16:35:00','DD/MM/YYYY HH24:MI:SS'),'100002','INDIVIDUALE');
INSERT INTO Prenotazioni VALUES(sequenza_prenotazioni.NEXTVAL,to_timestamp('27/12/2022 17:00:00','DD/MM/YYYY HH24:MI:SS'),'100002','ATTREZZI');
INSERT INTO Prenotazioni VALUES(sequenza_prenotazioni.NEXTVAL,to_timestamp('29/12/2022 12:00:00','DD/MM/YYYY HH24:MI:SS'),'100002','CORPO LIBERO');
INSERT INTO Prenotazioni VALUES(sequenza_prenotazioni.NEXTVAL,to_timestamp('30/01/2022 09:40:00','DD/MM/YYYY HH24:MI:SS'),'100002','PALLANUOTO');
INSERT INTO Prenotazioni VALUES(sequenza_prenotazioni.NEXTVAL,to_timestamp('28/12/2022 10:00:00','DD/MM/YYYY HH24:MI:SS'),'100003','VASCHE');
INSERT INTO Prenotazioni VALUES(sequenza_prenotazioni.NEXTVAL,to_timestamp('28/01/2023 11:00:00','DD/MM/YYYY HH24:MI:SS'),'100004','RIGORI');
