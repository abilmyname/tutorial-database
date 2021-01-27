/* Membuat Table */
CREATE TABLE contoh(
	id VARCHAR(10),
	name VARCHAR(100),
	description TEXT,
	price INT,
	quantity INT
) Engine = InnoDb;

/* Mengisi Kolom */
INSERT INTO contoh(id, name, description, price, quantity)
VALUES('01', 'Bakso', 'Bakso Biasa', 10000, 150),
	  ('02', 'Bakso Ceker', 'Bakso + Ceker', 12000, 80),
	  ('03', 'Bakso Yamin', 'Bakso Yamin', 10000, 200),
	  ('04', 'Bakso Special', 'Bakso Special', 15000, 100);

/* Melihat Isi Table */
SELECT * FROM contoh;

/* Mengubah Isi Kolom */
UPDATE contoh SET price = 8000, description = 'Bakso Only'
WHERE id = '01';

/* Menghapus Kolom */
DELETE from contoh
WHERE id = '02';