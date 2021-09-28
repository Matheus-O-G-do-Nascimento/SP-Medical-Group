
USE [SP Medical Group];
GO

CREATE TABLE Usuario(
idUsuario TINYINT PRIMARY KEY IDENTITY(1,1),
nomeUsuario VARCHAR(30) NOT NULL,
emailUsuario VARCHAR(50) NOT NULL,
senhaUsuario VARCHAR(20) NOT NULL
);

CREATE TABLE Administrador(
idAdministrador TINYINT PRIMARY KEY IDENTITY(1,1),
idUsuario TINYINT FOREIGN KEY REFERENCES Usuario(idUsuario),
cpfAdministrador VARCHAR(12) NOT NULL,
rgAdministrador VARCHAR(12) NOT NULL
);

CREATE TABLE Clinica(
idClinica TINYINT PRIMARY KEY IDENTITY (1,1),
idAdministrador TINYINT FOREIGN KEY REFERENCES Administrador(idAdministrador),
nomeClinica VARCHAR(47) NOT NULL,
enderecoClinica VARCHAR(50) NOT NULL,
cnpj VARCHAR(15) NOT NULL,
razaoSocial VARCHAR(30) NOT NULL,
horarioFuncionamento VARCHAR(12) NOT NULL
);

CREATE TABLE Area(
idArea TINYINT PRIMARY KEY IDENTITY (1,1),
nomeArea VARCHAR(35) NOT NULL
);

CREATE TABLE Medico(
idMedico TINYINT PRIMARY KEY IDENTITY (1,1),
idClinica TINYINT FOREIGN KEY REFERENCES Clinica(idClinica),
idArea TINYINT FOREIGN KEY REFERENCES Area(idArea),
idUsuario TINYINT FOREIGN KEY REFERENCES Usuario(idUsuario),
crm VARCHAR(8) NOT NULL
);

CREATE TABLE Paciente(
idPaciente TINYINT PRIMARY KEY IDENTITY (1,1),
idUsuario TINYINT FOREIGN KEY REFERENCES Usuario(idUsuario),
cpfPaciente VARCHAR(12) NOT NULL,
rgPaciente VARCHAR(12) NOT NULL,
dataNascimento VARCHAR(10) NOT NULL,
telefonePaciente VARCHAR(12)
);

CREATE TABLE Situacao(
idSituacao TINYINT PRIMARY KEY IDENTITY (1,1),
tipoSituacao VARCHAR(9) NOT NULL
);

CREATE TABLE Consulta(
idConsulta TINYINT PRIMARY KEY IDENTITY (1,1),
idMedico TINYINT FOREIGN KEY REFERENCES Medico(idMedico),
idPaciente TINYINT FOREIGN KEY REFERENCES Paciente(idPaciente),
dataConsulta VARCHAR(16) NOT NULL,
idSituacao TINYINT FOREIGN KEY REFERENCES Situacao(idSituacao)
);

GO