INSERT INTO Mata_Kuliah (id, matkul)
VALUES 
(1, 'Basis Data'), (2, 'Rekayasa Perangkat Lunak'), (3, 'Kecerdasan Artifisial');

INSERT INTO Mahasiswa (id, NIM, first_name, last_name, jurusan, matkul_id)
VALUES
(1, '20220801507', 'Annisa', 'Shinty Ariani', 'Teknik informatika',1),
(2, '20220801073', 'Erina', 'Sandriani', 'Teknik Informatika', 2),
(3, '20220801046', 'Nabila','Putri Setyono', 'Teknik Informatika', 3);

INSERT INTO Dosen (id, kode_dosen, first_name, last_name, matkul_id)
VALUES
(1, '8126', 'Jefry', 'Sunupurwa Asri',1),
(2, '7097', 'Diah', 'Aryani',2),
(3, '7344', 'M.Bahrul', 'Ulum',3);
