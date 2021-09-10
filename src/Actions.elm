module Actions exposing (Action(..))

import Time exposing (Time)


type Action
    = Init
    | Load String
    | Start
    | Stop
    | InitMultiplayer
    | Pause
    | Resume
    | Tick Time
    | UnlockButtons
    | MoveLeft Bool
    | MoveRight Bool
    | Rotate Bool
    | Accelerate Bool
    | Noop
    | Wait