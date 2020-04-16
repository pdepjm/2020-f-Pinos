import Test.Hspec
import Pinos

main :: IO()
main = hspec $ do
 describe "Tests de Peso Pino" $ do
     it "El peso de un pino petiso se calcula bien" $ do
       pesoPino 2 `shouldBe` 600
     it "El peso de un pino alto se calcula bien" $ do
       pesoPino 4 `shouldBe` 1100










{-
     it "El peso de un pino alto se calcula bien" $ do
       pesoPino 4 `shouldBe` 1100
  describe "Tests de Peso Pino" $ do
     it "El peso de un pino petiso se calcula bien" $ do
       pesoPino 2 `shouldBe` 600

-}