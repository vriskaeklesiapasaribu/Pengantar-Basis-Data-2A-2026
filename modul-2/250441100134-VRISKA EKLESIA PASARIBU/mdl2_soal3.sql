SELECT * FROM pasien;
SELECT * FROM dokter;
SELECT * FROM rekam_medis;
UPDATE pasien
SET no_telepon = '083140482029'
WHERE id_pasien = 1;
UPDATE dokter
SET spesialisasi = 'penyakit dalam'
WHERE id_dokter = 1;
DELETE FROM rekam_medis
WHERE id_rekam = 2;