
CREATE TABLE circuito (
    cod_circuito INTEGER,
    nome VARCHAR(45),
    extensao INTEGER
);

CREATE TABLE piloto (
    cod_piloto INTEGER,
    nome VARCHAR(45),
    data_nasc DATE,
    Equipe_cod INTEGER
);

CREATE TABLE equipe (
    cod_equipe INTEGER,
    nome VARCHAR(45)
);

Create table pais (
	cod_pais integer,
    nome varchar(45),
    populacao integer
    );
    
CREATE TABLE prova (
    cod_prova INTEGER,
    data DATE,
    situacao VARCHAR(50)
);

CREATE TABLE resultado (
    piloto_cod INTEGER,
    prova_cod INTEGER,
    tempo_prova TEXT,
    colocacao_final INTEGER,
    posicao_grid INTEGER,
    melhor_volta TEXT
);
    
    

