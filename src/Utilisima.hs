module Utilisima where

-- Punto 1
pesoPino :: Int -> Int
pesoPino altura = pesoAbajo altura + pesoArriba altura

pesoAbajo :: Int -> Int
pesoAbajo altura = centimetrosAbajo altura * 3 

pesoArriba :: Int -> Int
pesoArriba altura = centimetrosArriba altura * 2 

centimetrosAbajo :: Int -> Int
centimetrosAbajo altura = min limite altura * 100

centimetrosArriba :: Int -> Int
centimetrosArriba altura = max 0 (altura - limite) * 100

limite :: Int
limite = 3

-- Punto 2
esPesoUtil :: Int -> Bool
esPesoUtil peso = 400 <= peso && peso <= 1000

-- Punto 3
sirvePino :: Int -> Bool
sirvePino = esPesoUtil.pesoPino