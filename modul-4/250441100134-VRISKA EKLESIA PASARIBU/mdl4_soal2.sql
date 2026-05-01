SELECT
	mahasiswa.nama_mahasiswa,
	krs.id_mata_kuliah
FROM mahasiswa
LEFT JOIN krs
	ON mahasiswa.id_mahasiswa = krs.id_mahasiswa;