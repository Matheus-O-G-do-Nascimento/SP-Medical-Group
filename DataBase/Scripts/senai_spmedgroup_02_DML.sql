USE SPMedical_Group;
GO

INSERT INTO Usuario (nomeUsuario,emailUsuario,senhaUsuario)
VALUES ('Fernando Strada','bigstrada123@hotmail.com','adm13254'),('Ricardo Lemos','ricardo.lemos@spmedicalgroup.com.br','98777666'),('Roberto Possarle','roberto.possarle@spmedicalgroup.com.br','baroes2021'),('Helena Strada','helena.souza@spmedicalgroup.com.br','stradaa2'),('Ligia','ligia@gmail.com','145xandi'),('Alexandre','alexandre@gmail.com','alex2337'),('Fernando','fernando@gmail.com','32fer237'),('Henrique','henrique@gmail.com','41henri9'),('João','joao@hotmail.com','50jaozin'),('Bruno','bruno@gmail.com','brunin69'),('Mariana','mariana@outlook.com','m4r1m4r1') 

INSERT INTO Administrador (idUsuario,cpfAdministrador,rgAdministrador)
VALUES (1,'10721772854','5049484746X')

INSERT INTO Clinica (idAdministrador,nomeClinica,enderecoClinica,cnpj,razaoSocial,horarioFuncionamento)
VALUES (1,'Clinica Possarle','Av. Barão Limeira, 532, São Paulo, SP','86400902000130','SP Medical Group','7:00 - 20:30')

INSERT INTO Area (nomeArea)
VALUES ('Acupuntura'), ('Anestesiologia'), ('Angiologia'), ('Cardiologia'), ('Cirurgia Cardiovascular'), ('Cirurgia da Mão'), ('Cirurgia do Aparelho Digestivo'), ('Cirurgia geral'), ('Cirurgia Pediátrica'), ('Cirurgia Plástica'), ('Cirurgia Torácica'), ('Cirurgia Vascular'), ('Dermatologia'), ('Radioterapia'),('Urologia'), ('Pediatra'), ('Psiquiatria')

INSERT INTO Medico (idClinica,idArea,idUsuario,crm)
VALUES (1,2,2,'54356-SP'),(1,17,3,'53452-SP'),(1,16,4,'65463-SP')

INSERT INTO Paciente (idUsuario,cpfPaciente,rgPaciente,dataNascimento,telefonePaciente)
VALUES (5,'94839859000','43522543-5','10/13/1983','11 3456-7654'),(6,'73556944057','32654345-7','7/23/2001','11 98765-6543'),(7,'16839338002','54636525-3','10/10/1978','11 97208-4453'),(8,'14332654765','54366362-5','10/13/1985','11 3456-6543'),(9,'91305348010','53254444-1','8/27/1975','11 7656-6377'),(10,'79799299004','54566266-7','3/21/1972','11 95436-8769'),(11,'13771913039','54566266-8','03/05/2018',NULL)

INSERT INTO Situacao (tipoSituacao)
VALUES ('Realizada'),('Cancelada'),('Agendada')

INSERT INTO Consulta (idMedico,idPaciente,dataConsulta,idSituacao)
VALUES (3,7,'1/20/20 15:00',1), (2,2,'01/06/2020  10:00:00',2),(2,3,'02/07/2020  11:00:00',1),(2,2,'02/06/2018  10:00:00',1),(1,4,'02/07/2019  11:00:00',2),(3,7,'03/08/2020  15:00:00',3),(1,4,'03/09/2020  11:00:00',3)
