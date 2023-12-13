module Main exposing (main)

import Browser
import Html exposing (Html, text)


-- MAIN

main =
    Browser.sandbox { init = init, update = update, view = view }


type alias Model = String

init: Model
init = 
    "Hello World"


-- UPDATE

update : () -> Model -> Model
update _ model = 
  model
  
  
-- VEW

view : Model -> Html ()
view model = 
  text model