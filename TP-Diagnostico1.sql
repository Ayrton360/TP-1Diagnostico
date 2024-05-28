CREATE TABLE listaDeComidas (
    numero INT AUTO_INCREMENT PRIMARY KEY,
    plato VARCHAR(25),
    precioPorcion FLOAT
);

INSERT INTO listaDeComidas (plato, precioPorcion) VALUES
('Paella Valenciana', 3500.00),
('Tortilla Española', 2800.00),
('Gazpacho Andaluz', 3000.00),
('Pulpo a la Gallega', 4000.00),
('Jamón Ibérico', 4500.00),
('Croquetas de Jamón', 2500.00),
('Calamares a la Romana', 3200.00),
('Fabada Asturiana', 3800.00),
('Pimientos de Padrón', 2700.00),
('Churros con Chocolate', 2000.00)

SELECT * FROM listaDeComidas WHERE numero = 5;
SELECT * FROM listaDeComidas WHERE plato LIKE 'M%';
SELECT * FROM listaDeComidas WHERE precioPorcion > 15000;
SELECT * FROM listaDeComidas WHERE precioPorcion < 9000;