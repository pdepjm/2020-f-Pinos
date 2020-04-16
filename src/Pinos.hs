module Pinos where

-- Punto 1
-- Define la función pesoPino, recibe la altura de un pino en metros y devuelve su peso.

-- 3 kg por cada centímetro hasta 3 metros,
-- 2 kg por cada centímetro arriba de los 3 metros.

-- Recibo altura en metros
























-- pesoPino altura = ((max altura 3) - 3) * 200 + (min altura 3) * 300
pesoPino altura = ((min 3 altura) * 3 + (altura - (min 3 altura)) * 2) * 100

-- Punto 2
-- Definí la función esPesoUtil, recibe un peso en kg y responde si un pino de ese peso le sirve a la fábrica
-- Los pinos se usan para llevarlos a una fábrica de muebles, a la que le sirven árboles de entre 400 y 1000 kilos, un pino fuera de este rango no le sirve a la fábrica.

-- Punto 3
-- Definí la función sirvePino, recibe la altura de un pino y responde si un pino de ese peso le sirve a la fábrica.