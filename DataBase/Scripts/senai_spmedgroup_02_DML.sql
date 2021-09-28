USE [SP Medical Group];
GO

INSERT INTO Usuario (idUsuario,nomeUsuario,emailUsuario,senhaUsuario)
VALUES (1,'Fernando Strada','bigstrada123@hotmail.com','adm13254'),(2,'Ricardo Lemos','ricardo.lemos@spmedicalgroup.com.br','98777666'),(3,'Roberto Possarle','roberto.possarle@spmedicalgroup.com.br','baroes2021'),(4,'Helena Strada','helena.souza@spmedicalgroup.com.br','stradaa2'),(5,'Ligia','ligia@gmail.com','145xandi'),(6,'Alexandre','alexandre@gmail.com','alex2337'),(7,'Fernando','fernando@gmail.com','32fer237'),(8,'Henrique','henrique@gmail.com','41henri9'),(9,'João','joao@hotmail.com','50jaozin'),(10,'Bruno','bruno@gmail.com','brunin69'),(11,'Mariana','mariana@outlook.com','m4r1m4r1') 
GO

INSERT INTO Administrador (idUsuario,idAdministrador,cpfAdministrador,rgAdministrador)
VALUES (1,1, '10721772854','5049484746X')
GO

INSERT INTO Clinica (nomeClinica,enderecoClinica,cnpj,razaoSocial,horarioFuncionamento)
VALUES ('Clinica Possarle','Av. Barão Limeira, 532, São Paulo, SP','86400902000130','SP Medical Group','7:00 - 20:30')
GO

INSERT INTO Area (idArea,nomeArea)
VALUES (1, 'Acupuntura'), (2,'Anestesiologia'), (3, 'Angiologia'), (4, 'Cardiologia'), (5,'Cirurgia Cardiovascular'), (6, 'Cirurgia da Mão'), (7,'Cirurgia do Aparelho Digestivo'), (8, 'Cirurgia geral'), (9, 'Cirurgia Pediátrica'), (10, 'Cirurgia Plástica'), (11, 'Cirurgia Torácica'), (12, 'Cirurgia Vascular'), (13, 'Dermatologia'), (14,'Radioterapia'),(15,'Urologia'), (16, 'Pediatra'), (17, 'Psiquiatria')
GO

INSERT INTO Medico (idMedico,idClinica,idArea,idUsuario,crm)
VALUES (1,1,2,2,'54356-SP'),(2,1,17,3,'53452-SP'),(3,1,16,4,'65463-SP')
GO

INSERT INTO Paciente(idPaciente,idUsuario,cpfPaciente,rgPaciente,dataNascimento,telefonePaciente)
VALUES (1,5,'94839859000','43522543-5','10/13/1983','11 3456-7654'),(2,6,'73556944057','32654345-7','7/23/2001','11 98765-6543'),(3,7,'16839338002','54636525-3','10/10/1978','11 97208-4453'),(4,8,'14332654765','54366362-5','10/13/1985','11 3456-6543'),(5,9,'91305348010','53254444-1','8/27/1975','11 7656-6377'),(6,10,'79799299004','54566266-7','3/21/1972','11 95436-8769'),(7,11,'13771913039','54566266-8','03/05/2018',NULL)
GO

INSERT INTO Situacao (idSituacao, tipoSituacao)
VALUES (1,'Realizada'),(2,'Cancelada'),(3,'Agendada')
GO

INSERT INTO Consulta (idConsulta,idMedico,idPaciente,dataConsulta,idSituacao)
VALUES (1,3,7,'1/20/20 15:00',1), (2,2,2,'01/06/2020  10:00:00',2),(3,2,3,'02/07/2020  11:00:00',1),(4,2,2,'02/06/2018  10:00:00',1),(5,1,4,'02/07/2019  11:00:00',2),(6,3,7,'03/08/2020  15:00:00',3),(7,1,4,'03/09/2020  11:00:00',3)
GO