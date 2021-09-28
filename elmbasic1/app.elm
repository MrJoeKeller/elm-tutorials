{- This is a comment that will be ignored by elm

Below is a declaration to include everything in this ELM file  -}
module Main exposing(..)

{- Import core stuff 
Button, div, and text are functions that take arguments for attributes 
They return a virtual representation of that element-}
import Html exposing (beginnerProgram, button, div, text)
import Html.Events exposing (onClick)

{- The FOUR things you write for every elm app 
Update function recieves a msg and current model. We 
will return a new model based on business logic.

View is similar to react. Takes in a model -}
initModel = 0


type Msg = Increment | Decrement


update msg model = 
    case msg of 
        Increment ->
            model + 1
        Decrement ->
            model -1


view model = 
    div []
    