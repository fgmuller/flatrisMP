# elm-flatris-multiplayer
A [Flatris](https://github.com/w0rm/elm-flatris) clone in Elm language v0.18, with multiplayer implemented using Google's API Firebase v4.1.3 .

[![Screenshot](elm-flatris.png)](http://unsoundscapes.com/elm-flatris.html)

## Features

* works on both desktop and mobile
* renders the grid to canvas with `Graphics.Collage`
* preserves the game state in `localStorage`, just try to reload the page while playing!
* uses Firebase to store in real time the game status to play a simple multiplayer mode in remote devices.

## Instructions to run

1. Install elm [elm-lang.org/install](http://elm-lang.org/install)
2. Clone this repository and `cd` into it
3. Install dependencies using `elm-package install`
4. Run `elm-live src/Main.elm --open --pushstate --output=main.js`
5. Open [localhost:8000](http://localhost:8000) in the browser

