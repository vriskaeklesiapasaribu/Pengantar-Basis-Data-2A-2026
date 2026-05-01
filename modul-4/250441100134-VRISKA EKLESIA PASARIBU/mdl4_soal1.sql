SELECT
mata_kuliah.nama_mk,
mata_kuliah.sks,
dosen.nama_dosen
FROM mata_kuliah
JOIN dosen
	ON mata_kuliah.id_dosen = dosen.id_dosen
WHERE dosen.bidang_keahlian IN ('Pemrograman','Basis Data');