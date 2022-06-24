create database glicemia_db;

use glicemia_db;

create table Paciente (
						idPaciente int identity(1,1) PRIMARY KEY,
						Nome varchar(50)
					)


create table MedidaGlicemia(
							idMedidaGlicemia int identity(1,1) PRIMARY KEY,
							ValorGlicemia int,
							DataMedida datetime,
							idPaciente int
							FOREIGN KEY (idPaciente) REFERENCES Paciente(idPaciente)
							)

insert into Paciente values ('Nivia'),('Ana Cecilia')

select * from MedidaGlicemia;

select * from Paciente;

SELECT m.idMedidaGlicemia, m.valorGlicemia, m.dataMedida, p.Nome 
FROM MedidaGlicemia m 
inner join Paciente p on m.idPaciente = p.idPaciente