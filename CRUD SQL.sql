CREATE TABLE oficinas(
id_oficina INT AUTO_INCREMENT PRIMARY KEY,
ciudad TEXT (50) NOT NULL,
telefono VARCHAR (25) UNIQUE NOT NULL,
dirección TEXT (50) NOT NULL,
departamento VARCHAR (50) NOT NULL,
pais VARCHAR (50) NOT NULL,
creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
 );

CREATE TABLE empleado(
documento INT PRIMARY KEY,
nombre VARCHAR (50) UNIQUE NOT NULL,
apellido VARCHAR (50)  NOT NULL,
telefono VARCHAR (50) UNIQUE NOT NULL,
correo VARCHAR (50) UNIQUE NOT NULL,
id_oficina INT,
jefe VARCHAR (50),
cargo VARCHAR (50) NOT NULL ,
creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
 );

CREATE TABLE cliente(
id_cliente INT PRIMARY KEY,
empresa VARCHAR (50) NOT NULL,
nombre VARCHAR (50)  NOT NULL,
apellido VARCHAR (50) NOT NULL,
telefono VARCHAR (50) UNIQUE NOT NULL,
direccion TEXT,
departamento VARCHAR (50) NOT NULL,
pais VARCHAR (50) NOT NULL,
empleado_atiente INT (50) NOT NULL,
creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP

 );
--* AHORA VAMOS A InSERTARLE DATOS A LA TABLA OFICINAS*--

INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (1, 'Bogota D.C.', '+57314689-123','Calle 1', 'Cundinamarca', 'Colombia', ' 2023-09-01 ');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (2, 'Metropolis', '+57555-987-6543 ','Calle 789 Daily Planet Plaza  ', 'Journalism ','USA', ' 2023-09-02');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (3, '  Starling  ', '+57 555-555-5555 ','Calle 555 Arrowhead Way ', 'Security ', 'USA', '2023-09-03');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (4, 'Buenaventura', '+57 555-456-7890','Calle 321 Flash Avenue', 'Valle del Cauca', 'Colombia', '2023-09-04');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (5, 'Cali', '+57 555-777-7777 ','Calle 1 Vibranium Way', 'Valle del Cauca', 'Colombia', '2023-09-05');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (6, 'Mitú', '+57 555-111-2222','Calle 42 Ocean Floor Boulevard', 'Vaupés', 'Colombia', '2023-09-06');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (7, 'Ibague', '+57 555-333-4444','Calle 99 Mammal Street', 'Tolima', 'Colombia', '2023-09-07');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (8, 'Espinal', '+57 555-666-7777','Calle 742 Evergreen Terrace', 'Tolima', 'Colombia', '2023-09-08');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (9, 'Sincelejo', '+57 555-123-7890 ','Calle  123 Parks and Rec Drive', 'Sucre', 'Colombia', '2023-09-09');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (10, 'Corozal', '+57 555-888-8888','Calle 12 Hogwarts Lane', 'Sucre', 'Colombia', '2023-09-10');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (11, 'Bucaramanga', '+57  555-555-1234','Calle 321 Flintstone Way', 'Santander', 'Colombia', '2023-09-11');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (12, 'Floridablanca', '+57 555-987-6543','Calle 742 Evergreen Terrace', 'Santander', 'Colombia', '2023-09-12');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (13, 'Florencia', '+57 515-255-2055 ','Calle 555 Arrowhead Way ', 'Caquetá', 'Colombia', '2023-09-13');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (14, 'Florencia', '+57 245-455-5895 ','Calle 555 Arrowhead Way ', 'Caquetá', 'Colombia', '2023-09-14');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (15, 'Florencia', '+57 735-555-0955 ','Calle 555 Arrowhead Way ', 'Caquetá', 'Colombia', '2023-09-15');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (16, 'Florencia', '+57 705-335-3555 ','Calle 555 Arrowhead Way ', 'Caquetá', 'Colombia', '2023-09-16');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (17, 'Florencia', '+57 445-455-4455 ','Calle 555 Arrowhead Way ', 'Caquetá', 'Colombia', '2023-09-17');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (18, 'Florencia', '+57 225-255-2255 ','Calle 555 Arrowhead Way ', 'Caquetá', 'Colombia', '2023-09-18');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (19, 'Bogota D.C.', '+57 995-995-9955 ','Calle 555 Arrowhead Way ', 'Cundinamarca', 'Colombia', '2023-09-19');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (20, 'Bogota D.C.', '+57 775-885-7755 ','Calle 555 Arrowhead Way ', 'Cundinamarca', 'Colombia', '2023-09-20');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (21, 'Bogota D.C.', '+57 665-665-6655 ','Calle 555 Arrowhead Way ', 'Cundinamarca', 'Colombia', '2023-09-21');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (22, 'Bogota D.C.', '+57 566-445-2255 ','Calle 555 Arrowhead Way ', 'Cundinamarca', 'Colombia', '2023-09-22');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (23, 'Bogota D.C.', '+57 672-595-5555 ','Calle 555 Arrowhead Way ', 'Cundinamarca', 'Colombia', '2023-09-23');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (24, 'Bogota D.C.', '+57 875-005-5555 ','Calle 555 Arrowhead Way ', 'Cundinamarca', 'Colombia', '2023-09-24');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (25, 'Bogota D.C.', '+57 895-645-0005 ','Calle 555 Arrowhead Way ', 'Cundinamarca', 'Colombia', '2023-09-25');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (26, 'Bogota D.C.', '+57 785-155-5115 ','Calle 555 Arrowhead Way ', 'Cundinamarca', 'Colombia', '2023-09-26');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (27, 'Bogota D.C.', '+57 437-985-5765 ','Calle 555 Arrowhead Way ', 'Cundinamarca', 'Colombia', '2023-09-27');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (28, 'Bogota D.C.', '+57 687-395-3275 ','Calle 555 Arrowhead Way ', 'Cundinamarca', 'Colombia', '2023-09-28');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (29, 'Bogota D.C.', '+57 987-445-5755 ','Calle 555 Arrowhead Way ', 'Cundinamarca', 'Colombia', '2023-09-29');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (30, 'Bogota D.C.', '+57 533-456-0995 ','Calle 555 Arrowhead Way ', 'Cundinamarca', 'Colombia', '2023-09-30');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (31, 'Bogota D.C.', '+57 090-567-0865 ','Calle 555 Arrowhead Way ', 'Cundinamarca', 'Colombia', '2023-10-01');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (32, 'Bogota D.C.', '+57 888-885-5467 ','Calle 555 Arrowhead Way ', 'Cundinamarca', 'Colombia', '2023-10-02');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (33, 'Bogota D.C.', '+57 777-775-3445 ','Calle 555 Arrowhead Way ', 'Cundinamarca', 'Colombia', '2023-10-03');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (34, 'Mitú', '+57 877-665-5565 ','Calle 555 Arrowhead Way ', 'Vaupés', 'Colombia', '2023-10-04');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (35, 'Mitú', '+57 567-005-9995 ','Calle 555 Arrowhead Way ', 'Vaupés', 'Colombia', '2023-10-05');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (36, 'Mitú', '+57 333-000-5333 ','Calle 555 Arrowhead Way ', 'Vaupés', 'Colombia', '2023-10-06');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (37, 'Mitú', '+57 223-554-0055 ','Calle 555 Arrowhead Way ', 'Vaupés', 'Colombia', '2023-10-07');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (38, 'Mitú', '+57 444-576-5509 ','Calle 555 Arrowhead Way ', 'Vaupés', 'Colombia', '2023-10-08');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (39, 'Mitú', '+57 098-567-5456 ','Calle 555 Arrowhead Way ', 'Vaupés', 'Colombia', '2023-10-09');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (40, 'Mitú', '+57 118-3085 ','Calle 555 Arrowhead Way ', 'Vaupés', 'Colombia', '2023-10-10');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (41, 'Mitú', '+57 633-033-8876 ','Calle 555 Arrowhead Way ', 'Vaupés', 'Colombia', '2023-10-11');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (42, 'Mitú', '+57 777-400-3333 ','Calle 555 Arrowhead Way ', 'Vaupés', 'Colombia', '2023-10-12');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (43, 'Mitú', '+57 677-300-5555 ','Calle 555 Arrowhead Way ', 'Vaupés', 'Colombia', '2023-10-13');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (44,'Mitú','+57 555-666-6767','Calle 123 Pineapple Under the Sea','Vaupés','Colombia','2023-10-14');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (45, 'Mitú', '+57 555-777-6666','Calle 742 Evergreen Terrace', 'Vaupés', 'Colombia', '2023-10-15');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (46, 'Mitú', '+57  555-999-4444','Calle 1 Scrooge McDuck Lane', 'Vaupés', 'Colombia', '2023-10-16');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (47, 'Mitú', '+57 555-555-8888 ','Calle  7 Thundercat Alley', 'Vaupés', 'Colombia', ' 2023-10-17');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (48, 'Mitú', '+57  555-777-5555 ','Calle 321 Flintstone Way', 'Vaupés', 'Colombia', '2023-10-18');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (49, 'Mitú', '+57 555-999-6666 ','Calle 95 Route 66', 'Vaupés', 'Colombia', '2023-10-19 ');
INSERT INTO oficinas (id_oficina, ciudad, telefono, dirección, departamento, pais, creado)
VALUES (50, 'Mitú', '+57 555-444-8888 ','Calle 123 Pineapple Under the Sea', 'Vaupés', 'Colombia', '2023-10-20');

-- Insertar 100 registros ficticios en la tabla empleado --
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(1, 'Juan', 'Perez', '555-1234', 'juan.perez@example.com', 1, 'Carlos', 'Gerente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(2, 'María', 'Gomez', '555-5678', 'maria.gomez@example.com', 2, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(3, 'Pedro', 'Ramirez', '555-9999', 'pedro.ramirez@example.com', 3, 'Luis', 'Técnico');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(4, 'Olivo', 'Ramirez', '123-4567', 'Olivo.ramirez@example.com', 4, 'Luis', 'Técnico');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(5, 'Andes', 'Perez', '000-1234', 'Andres.perez@example.com', 5, 'Carlos', 'Gerente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(6, 'Juanito', 'Perez', '3322-1234', 'juanito.perez@example.com', 6, 'Carlos', 'Gerente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(7, 'Sara', 'Gomez', '3443-5675', 'sara.gomez@example.com', 7, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(8, 'Pepe', 'Ramirez', '0808-0707', 'pepe.ramirez@example.com', 8, 'Luis', 'Técnico');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(9, 'Joah', 'Perez', '6363-3636', 'joah.perez@example.com', 9, 'Carlos', 'Gerente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(10, 'Juli', 'Perez', '0909-9076', 'juli.perez@example.com', 10, 'Carlos', 'Gerente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(11, 'Monica', 'Gomez', '7676-6767', 'monica.gomez@example.com', 11, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(12, 'Mario', 'Gomez', '5050-05053', 'mario.gomez@example.com', 12, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(13, 'Jean', 'Perez', '7272.2727', 'jean.perez@example.com', 13, 'Carlos', 'Gerente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(14, 'Mauricio', 'Gomez', '0303-3030', 'mauricio.gomez@example.com', 14, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(15, 'Mirla', 'Gomez', '9292-29293', 'mirla.gomez@example.com', 15, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(16, 'lolita', 'Gomez', '2434-4321', 'lolita.gomez@example.com', 16, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(17, 'Rafa', 'Gomez', '4040-04042', 'rafa.gomez@example.com', 17, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(18, 'Tati', 'Gomez', '8558-8558', 'Tati.gomez@example.com', 18, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(19, 'Rosa', 'Gomez', '0220-0220', 'rosa.gomez@example.com', 19, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(20, 'Rita', 'Gomez', '3773-3773', 'rita.gomez@example.com', 20, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(21, 'Victoria', 'Gomez', '4554-4543', 'victoria.gomez@example.com', 21, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(22, 'MaríaLaura', 'Gomez', '6666-6556', 'mariala.gomez@example.com', 22, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(23, 'Rubia', 'Gomez', '2020-2342', 'rubia.gomez@example.com', 23, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(24, 'Nata', 'Gomez', '2004-2010', 'nata.gomez@example.com', 24, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(25, 'Natalia', 'Gomez', '7900-9880', 'natalia.gomez@example.com', 25, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(26, 'Nuvia', 'Gomez', '1900-5411', 'nuvia.gomez@example.com', 26, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(27, 'Nelson', 'Gomez', '5010-1050', 'nelson.gomez@example.com', 27, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(28, 'Lou', 'Gomez', '6060-0066', 'lou.gomez@example.com', 28, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(29, 'Lena', 'Gomez', '7060-8070', 'Lena.gomez@example.com', 29, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(30, 'Mencia', 'Gomez', '222-2222', 'mencia.gomez@example.com', 30, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(31, 'Paloma', 'Ramirez', '0101-7611', 'paloma.ramirez@example.com', 31, 'Luis', 'Técnico');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(32, 'Pereira', 'Gomez', '8989-9800', 'pereira.gomez@example.com', 32, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(33, 'Pilar', 'Ramirez', '777-643', 'pilar.ramirez@example.com', 33, 'Luis', 'Técnico');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(34, 'Pony', 'Gomez', '2323-321', 'pony.gomez@example.com', 34, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(35, 'Morty', 'Gomez', '303-712', 'morty.gomez@example.com', 35, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(36, 'Magdalena', 'Gomez', '9034-222', 'magdalena.gomez@example.com', 36, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(37, 'Lina', 'Gomez', '0404-6663', 'Lina.gomez@example.com', 37, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(38, 'Lee', 'Gomez', '8484-211', 'lee.gomez@example.com', 38, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(39, 'Mayra', 'Gomez', '733-337', 'may.gomez@example.com', 39, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(40, 'Josue', 'Gomez', '818-120', 'josue.gomez@example.com', 40, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(41, 'Carlos', 'Gomez', '818-019', 'carlos.gomez@example.com', 41, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(42, 'Carlitos', 'Gomez', '818-018', 'carly.gomez@example.com', 42, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(43, 'Fer', 'Gomez', '818-017', 'fer.gomez@example.com', 43, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(44, 'Fernando', 'Gomez', '818-160', 'nan.gomez@example.com', 44, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(45, 'Sol', 'Gomez', '818-015', 'sol.gomez@example.com', 45, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(46, 'Selin', 'Gomez', '818-014', 'selin.gomez@example.com', 46, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(47, 'Celin', 'Ramirez', '818-013', 'celin.ramirez@example.com', 47, 'Luis', 'Técnico');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(48, 'Cleo', 'Ramirez', '818-012', 'cleo.ramirez@example.com', 48, 'Luis', 'Técnico');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(49, 'Patria', 'Gomez', '818-011', 'patria.gomez@example.com', 49, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(50, 'Pal', 'Gomez', '818-010', 'pal.gomez@example.com', 50, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(51, 'Mon', 'Gomez', '818-009', 'mon.gomez@example.com', 51, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(52, 'Leti', 'Gomez', '818-008', 'leti.gomez@example.com', 52, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(53, 'Andrey', 'Muñoz', '818-007', 'Andreymunozh.gomez@example.com', 53, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(54, 'Nilson', 'Gomez', '818-006', 'nilson.gomez@example.com', 54, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(55, 'Yessi', 'Ramirez', '818-005', 'yessi.ramirez@example.com', 55, 'Luis', 'Técnico');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(56, 'vane', 'Gomez', '818-004', 'vane.gomez@example.com', 56, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(57, 'Martina', 'Ramirez', '818-003', 'martina.ramirez@example.com', 57, 'Luis', 'Técnico');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(58, 'Diana', 'Gomez', '818-002', 'diana.gomez@example.com', 58, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(59, 'Diego', 'Ramirez', '818-001', 'diego.ramirez@example.com', 59, 'Luis', 'Técnico');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(60, 'Maidi', 'Ramirez', '999-010', 'maidi.ramirez@example.com', 60, 'Luis', 'Técnico');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(61, 'Lucerito', 'Ramirez', '990-020', 'luce.ramirez@example.com', 61, 'Luis', 'Técnico');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(62, 'Aleja', 'Gomez', '990-022', 'Aleja.gomez@example.com', 62, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(63, 'Cion', 'Ramirez', '991-022', 'cion.ramirez@example.com', 63, 'Luis', 'Técnico');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(64, 'Jhosman', 'Ramirez', '992-022', 'Jhosman.ramirez@example.com', 64, 'Luis', 'Técnico');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(65, 'Yimi', 'Gomez', '993-022', 'yimi.gomez@example.com', 65, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(66, 'Lady', 'Ramirez', '994-022', 'lady.ramirez@example.com', 66, 'Luis', 'Técnico');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(67, 'Yamike', 'Gomez', '996-044', 'Yamike.gomez@example.com', 67, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(68, 'Edier', 'Ramirez', '995-022', 'Edier.ramirez@example.com', 68, 'Luis', 'Técnico');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(69, 'Yamile', 'Gomez', '996-022', 'Yamile.gomez@example.com', 69, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(70, 'Jhuliana', 'Ramirez', '997-022', 'Jhuli.ramirez@example.com', 70, 'Luis', 'Técnico');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(71, 'Yurani', 'Gomez', '998-022', 'Yurani.gomez@example.com', 71, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(72, 'Sura', 'Gomez', '999-022', 'sura.gomez@example.com', 72, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(73, 'Almendar', 'Gomez', '333-8444', 'almendar.gomez@example.com', 73, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(74, 'Rochi', 'Gomez', '0909-3362', 'rochi.gomez@example.com', 74, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(75, 'Ana', 'Gomez', '269-878', 'ana.gomez@example.com', 75, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(76, 'Joel', 'Gomez', '890-765', 'joel.gomez@example.com', 76, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(77, 'Cristina', 'Gomez', '1510-543', 'cris.gomez@example.com', 77, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(78, 'Che', 'Gomez', '6700-123', 'che.gomez@example.com', 78, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(79, 'Laurel', 'Gomez', '555-140331', 'laurel.gomez@example.com', 79, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(80, 'Lonso', 'Gomez', '098-0982', 'lonso.gomez@example.com', 80, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(81, 'laika', 'Gomez', '14134-5678', 'laika.gomez@example.com', 81, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(82, 'lana', 'Gomez', '9999-5078', 'lana.gomez@example.com', 82, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(83, 'leo', 'Gomez', '1111-5633', 'leo.gomez@example.com', 83, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(84, 'lexx', 'Gomez', '888-8888', 'lexx.gomez@example.com', 84, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(85, 'lia', 'Gomez', '5552-7065', 'lia.gomez@example.com', 85, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(86, 'Lala', 'Ramirez', '505-0101', 'lala.ramirez@example.com', 86, 'Luis', 'Técnico');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(87, 'Lucio', 'Gomez', '555-12002', 'Lucio.gomez@example.com', 87, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(88, 'Luci', 'Gomez', '0202-5333', 'luci.gomez@example.com', 88, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(89, 'Ludo', 'Gomez', '7676-0078', 'ludo.gomez@example.com', 89, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(90, 'Lorena', 'Gomez', '3434-9758', 'Lorena.gomez@example.com', 90, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(91, 'Lucas', 'Gomez', '555-0343', 'Lucas.gomez@example.com', 91, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(92, 'Luisa', 'Gomez', '0404-5678', 'Luisa.gomez@example.com', 92, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(93, 'Laura', 'Gomez', '6262-1118', 'laura.gomez@example.com', 93, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(94, 'Mia', 'Gomez', '8181-5678', 'mia.gomez@example.com', 94, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(95, 'Miguel', 'Gomez', '000-1111', 'miguel.gomez@example.com', 95, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(96, 'Manuel', 'Gomez', '555-5678', 'manuel.gomez@example.com', 96, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(97, 'Mariana', 'Gomez', '754-5008', 'mariana.gomez@example.com', 97, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(98, 'Pablo', 'Ramirez', '121-9929', 'pedro.ramirez@example.com', 98, 'Luis', 'Técnico');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(99, 'Marisol', 'Gomez', '555-0909', 'marisol.gomez@example.com', 99, 'Ana', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)
VALUES(100, 'Mar', 'Gomez', '500-5083', 'mar.gomez@example.com', 100, 'Ana', 'Asistente');

-- Insertar 50 registros ficticios en la tabla cliente --

INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1001, 'AcmeInc', 'John', 'Doe', '555-123-4567', '123 Main Street', 'Sales', 'USA', 019, '2023-09-01');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1002, 'Techtronics', 'Emily', 'Smith', '555-987-6543', '789 Innovation', 'IT', 'USA', 084, '2023-09-02');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1003, 'FoodCo', 'Maria', 'Rodriguez', '555-555-5555', '555 Gourmet Avenue', 'Food', 'USA', 234, '2023-09-03');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1004, 'SpeedyShip', 'James', 'Wilson', '555-456-7890', '321 Express Lane', 'Logistics', 'USA', 962, '2023-09-04');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1005, 'GlobalTech', 'Emma', 'Johnson', '555-777-7777', '1 Technology Park', 'R&D', 'USA', 022, '2023-09-05');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1006, 'AquaLife', 'Daniel', 'Brown', '555-111-2222', '42 Ocean View Road', 'Marine', 'USA', 454, '2023-09-06');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1007, 'Zoopedia', 'Olivia', 'Anderson', '555-333-4444', '99 Wildlife Street', 'Zoo', 'USA', 485, '2023-09-07');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1008, 'GreenEats', 'William', 'Martin', '555-666-7777', '742 Organic Avenue', 'Eco', 'USA', 976, '2023-09-08');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1009, 'ParksRus', 'Sophia', 'Lee', '555-123-7890', '123 Nature Lane', 'Parks', 'USA', 234, '2023-09-09');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1010, 'MagicCo', 'Liam', 'Taylor', '555-888-8888', '12 Enchanted Road', 'Magic', 'USA', 084, '2023-09-10');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1011, 'StoneAge', 'Chloe', 'Lewis', '555-555-1234', '321 Caveman Lane', 'Prehistoric', 'USA', 564, '2023-09-11');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1012, 'PowerCorp', 'Ethan', 'Turner', '555-0009-6543', '742 Electricity Ave', 'Energy', 'USA', 085, '2023-09-12');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1013, 'AutoMates', 'Mia', 'Anderson', '555-654-3210', '95 Autopilot Blvd', 'Automotive', 'USA', 446, '2023-09-13');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1014, 'UnderSea', 'Noah', 'Parker', '092-023-4567', '123 Oceanic Drive', 'Marine', 'Ocean', 444, '2023-09-14');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1015, 'NukeTech', 'Ava', 'Hall', '555-999-8888', '742 Radiation Road', 'Nuclear', 'USA', 456, '2023-09-15');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1016, 'DuckWorks', 'Olivia', 'White', '555-777-7790', '1 Duckling Lane', 'Waterfowl', 'USA', 085, '2023-09-16');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1017, 'ThunderTech', 'Ethan', 'Smith', '555-123-1234', '7 Lightning Blvd', 'Thunder', 'Thundera', 234, '2023-09-17');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1018, 'BedrockInc', 'Mia', 'Green', '555-333-4007', '321 Flintstone Way', 'Geology', 'USA', 432, '2023-09-18');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1019, 'AutoMates', 'Noah', 'Parker', '555-555-5555', '95 Drivers Lane', 'Automotive', 'USA', 345, '2023-09-19');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1020, 'OceanLife', 'Chloe', 'Lewis', '555-999-1234', '123 Coral Reef Road', 'Marine', 'Ocean', 947, '2023-09-20');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1021, 'SpaceCo', 'Liam', 'King', '555-222-3333', '42 Cosmic Lane', 'Astronomy', 'Universe', 084, '2023-09-21');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1022, 'FutureTech', 'Emma', 'Davis', '555-000-1115', '99 Futuristic Drive', 'Futurism', 'USA', 976, '2023-09-22');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1023, 'BioGarden', 'William', 'Lewis', '555-888-0008', '7 Biotech Road', 'Biology', 'USA', 087, '2023-09-23');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1024, 'BedrockInc', 'Ava', 'Turner', '555-123-9876', '321 Stone Age Lane', 'Geology', 'USA', 234, '2023-09-24');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1025, 'SolarCo', 'Liam', 'Parker', '555-222-4444', '95 Solar Energy Street', 'Solar', 'USA', 322, '2023-09-25');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1026, 'AquaWorld', 'Olivia', 'Smith', '555-111-9999', '123 Oceanfront Drive', 'Marine', 'Ocean', 030, '2023-09-26');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1027, 'Ecolife', 'Noah', 'Davis', '555-777-9999', '742 Eco Boulevard', 'Ecology', 'USA', 343, '2023-09-27');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1028, 'AeroTech', 'Sophia', 'Turner', '555-999-5555', '1 Skyward Avenue', 'Aerospace', 'USA', 500, '2023-09-28');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1029, 'ThunderTech', 'Daniel', 'Brown', '555-444-8888', '7 Lightning Lane', 'Thunder', 'Thundera', 975, '2023-09-29');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1030, 'FoodLovers', 'Mia', 'Taylor', '115-666-1234', '321 Gourmet Road', 'Food', 'USA', 123, '2023-09-30');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1031, 'GreenLife', 'William', 'Martin', '335-123-9876', '95 Eco Park Boulevard', 'Eco', 'USA', 001, '2023-10-01');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1032, 'BioTech', 'Emma', 'Johnson', '555-666-4444', '123 Biotechnology Drive', 'Biology', 'USA', 009, '2023-10-02');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1033, 'OceanLife', 'Olivia', 'Anderson', '555-222-9999', '742 Ocean View Road', 'Marine', 'Ocean', 123, '2023-10-03');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1034, 'SpaceCo', 'Ethan', 'Smith', '555-111-8888', '1 Astronaut Avenue', 'Astronomy', 'Universe', 083, '2023-10-04');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1035, 'AeroTech', 'Chloe', 'Lewis', '555-777-1234', '7 Spaceport Lane', 'Aerospace', 'USA', 445, '2023-10-05');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1036, 'BioGarden', 'Liam', 'Parker', '555-999-6666', '123 Eco-friendly Drive', 'Biology', 'USA', 974, '2023-10-06');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1037, 'AquaWorld', 'Mia', 'Davis', '555-444-5555', '95 Underwater Street', 'Marine', 'Ocean', 087, '2023-10-07');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1038, 'SolarCo', 'Noah', 'Smith', '555-555-6666', '123 Solar Power Lane', 'Solar', 'USA', 987, '2023-10-08');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1039, 'Ecolife', 'Ava', 'Turner', '555-123-7777', '742 Sustainability Avenue', 'Ecology', 'USA', 221, '2023-10-09');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1040, 'ThunderTech', 'William', 'Martin', '555-666-0909', '1 Lightning Road', 'Thunder', 'Thundera', 234, '2023-10-10');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1041, 'SpaceCo', 'Olivia', 'Anderson', '555-888-4444', '7 Cosmic Way', 'Astronomy', 'Universe', 123, '2023-10-11');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1042, 'AquaWorld', 'Emma', 'Smith', '555-123-5555', '123 Marine Paradise', 'Marine', 'Ocean', 008, '2023-10-12');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1043, 'BioTech', 'Ethan', 'Davis', '555-444-7777', '742 Genetic Road', 'Biology', 'USA', 084, '2023-10-13');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1044, 'NukeTech', 'Chloe', 'Lewis', '555-666-8888', '1 Radioactive Drive', 'Nuclear', 'USA', 095, '2023-10-14');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1045, 'FoodLovers', 'Noah', 'Parker', '555-777-6666', '7 Culinary Lane', 'Food', 'USA', 555, '2023-10-15');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1046, 'SolarCo', 'Mia', 'Turner', '555-999-4444', '123 Solar Boulevard', 'Solar', 'USA', 654, '2023-10-16');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1047, 'BioGarden', 'Liam', 'Taylor', '555-555-8888', '742 Eco Oasis Road', 'Biology', 'USA', 123, '2023-10-17');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1048, 'ThunderTech', 'Olivia', 'White', '555-777-5555', '1 Thunder Way', 'Thunder', 'Thundera', 098, '2023-10-18');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1049, 'FutureTech', 'Daniel', 'Brown', '555-345-0001', '123 Futuristic Boulevard', 'Futurism', 'USA', 098, '2023-10-19');
INSERT INTO cliente (id_cliente, empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiente, creado)
VALUES (1050, 'GreenEats', 'Emma', 'Green', '555-444-3388', '7 Organic Road', 'Eco', 'USA', 012, '2023-10-20');














