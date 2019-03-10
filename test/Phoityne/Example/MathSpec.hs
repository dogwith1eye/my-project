module Phoityne.Example.MathSpec where

import SpecHelper

spec :: Spec
spec = 
  describe "sumGs" $ do
    context "with [1..10]" $
      it "should be 55" $
        sumG 1 10 `shouldBe` 55
    
    context "with [1..10]" $
      it "should be 55" $
        sumG 10 1 `shouldBe` 55

    context "with [1..1]" $
      it "should be 0" $
        sumG 1 1 `shouldBe` 0

main :: IO ()
main = hspec spec
    