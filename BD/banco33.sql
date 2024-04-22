DROP TABLE IF EXISTS tratado;
DROP TABLE IF EXISTS guerra;
DROP TABLE IF EXISTS estado;
CREATE TABLE estado(
	id_estado serial NOT NULL PRIMARY KEY,
	nome varchar(200),
	lider varchar(200),
	PIB varchar(200),
	classe varchar(200)
);

CREATE TABLE tratado(
	id_tratado serial NOT NULL PRIMARY KEY,
	id_signatarioUm serial NOT NULL,
	id_signatarioDois serial NOT NULL,
	tipo varchar(200),
	dataAssinatura date,
	FOREIGN KEY (id_signatarioUm) REFERENCES estado(id_estado),
	FOREIGN KEY (id_signatarioDois) REFERENCES estado(id_estado)
);
/*
CREATE TABLE guerra(
	id_guerra serial NOT NULL PRIMARY KEY,
	id_atacante serial NOT NULL,
	id_defensor serial NOT NULL,
	tipo varchar(200),
	dataInicio date NOT NULL,
	dataFim date,
	FOREIGN KEY (id_atacante) REFERENCES estado(id_estado),
	FOREIGN KEY (id_defensor) REFERENCES estado(id_estado)
);*/