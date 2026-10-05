-- Consegna 2 · database di esercizio (dati inventati)
CREATE TABLE clienti (id INTEGER PRIMARY KEY, nome TEXT, citta TEXT);
CREATE TABLE ordini (id INTEGER PRIMARY KEY, cliente_id INTEGER REFERENCES clienti(id), importo REAL);

INSERT INTO clienti VALUES
  (1, 'Rossi',   'Milano'),
  (2, 'Bianchi', 'Milano'),
  (3, 'Verdi',   'Torino'),
  (4, 'Neri',    'Milano'),
  (5, 'Gallo',   'Bari');

INSERT INTO ordini VALUES
  (1, 1, 50), (2, 1, 30), (3, 1, 20),
  (4, 2, 80),
  (5, 3, 15), (6, 3, 40), (7, 3, 60),
  (8, 4, 25), (9, 4, 35), (10, 4, 10);
