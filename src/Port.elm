port module Port exposing (..)
import Model exposing (Model)

port setState : String -> Cmd msg
port responseCheckState : (Bool -> msg) -> Sub msg
port checkState : () -> Cmd msg
port onStateChanged : (String -> msg) -> Sub msg