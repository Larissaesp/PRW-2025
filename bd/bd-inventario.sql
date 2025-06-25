DROP DATABASE IF EXISTS ifsp_inventario;

CREATE DATABASE ifsp_inventario;

USE ifsp_inventario;

CREATE TABLE inventario_computadores
(
    id                    INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    codigo_patrimonio     VARCHAR(050), 
    descricao             VARCHAR(500), 
    marca                 VARCHAR(100), 
    modelo                VARCHAR(100), 
    armazenamento         INT,          
    memoria               INT,         
    processador           VARCHAR(100), 
    possui_placa_video    BOOL,         
    placa_video           VARCHAR(100), 
    sistema_operacional   VARCHAR(050)  
);
