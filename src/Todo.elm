module Todo exposing (main)

import Html exposing (..)
import Html.Attributes exposing (..)

main =
    div
    [ style "display" "flex"
    , style "justify-content" "center"
    , style "background-color" "dodgerblue"
    , style "height" "500px"
    ]
    [ div
        [ style "height" "inherit"
        , style "align-items" "center"
        , style "display" "flex"
        ]
        [
            h1
                []
                [ text "todo" ]
            input
            [ type_ "text"
            , autofocus True
            , placeholder "Add a Task"

        ]
        []

    ]
    ]

