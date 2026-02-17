CREATE TABLE usuarios(
	id SERIAL PRIMARY KEY,
	nombre VARCHAR(100) NOT NULL,
	apellido VARCHAR(100) NOT NULL,
	email VARCHAR(200) UNIQUE
);

CREATE TABLE cuenta(
	id SERIAL PRIMARY KEY,
	usuario_id INTEGER NOT NULL,
	monto DECIMAL(10, 2) CHECK(monto >= 0),
	FOREIGN KEY(usuario_id) REFERENCES usuarios(id)
);
