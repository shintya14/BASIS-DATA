CREATE TABLE Mata_Kuliah (
id INT PRIMARY KEY,
matkul VARCHAR (100) NOT NULL
);

CREATE TABLE Mahasiswa (
id INT PRIMARY KEY,
NIM BIGINT (10),
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
jurusan VARCHAR(50) NOT NULL,
matkul_id INT,
FOREIGN KEY (id) REFERENCES Mata_Kuliah(id)
);

CREATE TABLE Dosen (
id INT PRIMARY KEY,
kode_dosen VARCHAR(10) NOT NULL,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
matkul_id INT,
FOREIGN KEY (id) REFERENCES Mata_Kuliah(id)
);
