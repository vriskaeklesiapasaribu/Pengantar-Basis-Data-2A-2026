INSERT INTO dokter (id_dokter, nama_dokter, spesialisasi)
VALUES
(1, 'Dr. Andi', 'Umum'),
(2, 'Dr. Siti', 'Anak');
INSERT INTO pasien (id_pasien, nama_pasien, tanggal_lahir,
no_telepon) VALUES
(1, 'Budi', '2000-05-10', '081234567890'),
(2, 'Ani', '1998-08-20', '082345678901');
INSERT INTO rekam_medis (id_rekam, id_pasien, id_dokter,
tanggal_periksa, diagnosis) VALUES
(3, 1, 99, '2026-04-03', 'Batuk');