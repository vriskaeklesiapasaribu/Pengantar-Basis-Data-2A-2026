SELECT
	mahasiswa.nama_mahasiswa,
	mata_kuliah.nama_mk,
	krs.semester_ambil
FROM krs
JOIN mahasiswa
	ON krs.id_mahasiswa = mahasiswa.id_mahasiswa
JOIN mata_kuliah
	ON krs.id_mata_kuliah = mata_kuliah.id_mata_kuliah
WHERE krs.semester_ambil BETWEEN 3 AND 5
ORDER BY krs.semester_ambil ASC;