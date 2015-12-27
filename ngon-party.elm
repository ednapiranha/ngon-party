import Color exposing (..)
import Graphics.Collage exposing (..)
import Graphics.Element exposing (..)


main : Element
main =
  collage 500 500
    [ ngon 3 155
        |> filled clPink
        |> rotate (20)
        |> move (50,0)
    , ngon 3 150
        |> filled clBlue
        |> rotate(105)
        |> move (50,0)
    , ngon 3 145
        |> filled clMagenta
        |> rotate (50)
        |> move (50,10)
    ]


clPink : Color
clPink =
  rgba 255 0 135 0.6

clBlue : Color
clBlue =
  rgba 49 216 229 0.7

clMagenta : Color
clMagenta =
  rgba 221 88 197 0.6
