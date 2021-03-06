module View.Footer exposing (..)

import Html exposing (Html, text)
import Types exposing (Model, Msg)
import View.Common exposing (plain, plainAsText, withClass)


b =
    Html.b |> plainAsText


span =
    Html.span
        |> withClass "font-sans font-thin text-xl text-center my-2"
        |> plain


footer =
    Html.footer
        |> withClass "w-3/6 my-4"
        |> plain


view : Model -> Html Msg
view _ =
    footer
        [ span
            [ b "Tip: "
            , text "Settings are saved on your browser automatically."
            ]
        ]
