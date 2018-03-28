module ControlStructures where

myIf True thenFunc elseFun = thenFunc
myIf False thenFunc elseFun = elseFun

main =
  let x = 5
  in print $ myIf ( x == 5) "is five " "is not five"
