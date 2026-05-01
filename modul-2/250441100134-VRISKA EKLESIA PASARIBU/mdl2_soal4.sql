DROP TABLE rekam_medis;
CREATE TABLE rekam_medis (
id_rekam INT PRIMARY KEY,
id_pasien INT,
id_dokter INT,
tanggal_periksa DATE,
diagnosis TEXT,
	FOREIGN KEY (id_pasien) REFERENCES pasien(id_pasien)
ON DELETE RESTRICT,
	FOREIGN KEY (id_dokter) REFERENCES dokter(id_dokter)
    ON DELETE CASCADE
);
INSERT INTO rekam_medis (id_rekam, id_pasien, id_dokter,
tanggal_periksa, diagnosis) VALUES
(1, 1, 2, '2026-04-01', 'Flu'),
(2, 2, 2, '2026-04-02', 'Demam');
DELETE FROM dokter WHERE id_dokter = 2;
SELECT * FROM rekam_medis;