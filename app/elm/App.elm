module App exposing (init, update, view, subscriptions)

import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (..)

type alias Model =
  {
  }


type Msg
  = Noop


init : (Model, Cmd Msg)
init =
  {
  } ! []


update : Msg -> Model -> (Model, Cmd Msg)
update msg model =
  case msg of
    Noop ->
      model ! []


view : Model -> Html Msg
view model =
  text "Elm!"


subscriptions : Model -> Sub Msg
subscriptions model =
  Sub.none
