DROP DATABASE IF EXISTS DonPalacios;
CREATE DATABASE IF NOT EXISTS DonPalacios;
USE DATABASE DonPalacios;

CREATE TABLE Mercaderia(
    Id_Img INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    Titulo varchar(50) NOT NULL,
    Imgagen BLOB(100M) NOT NULL
);

INSERT INTO Mercaderia(Titulo, Imgagen) VALUES ("PezNaranja", "/media/joacozim/FOTOCOPIAS/Trabajo Proyecto Informatico/13-10-2022/img/PezNaranja");
INSERT INTO Mercaderia(Titulo, Imgagen) VALUES ("Salmon", "/media/joacozim/FOTOCOPIAS/Trabajo Proyecto Informatico/13-10-2022/img/salmon");
INSERT INTO Mercaderia(Titulo, Imgagen) VALUES ("Zyro-image", "/media/joacozim/FOTOCOPIAS/Trabajo Proyecto Informatico/13-10-2022/img/zyro-image");


