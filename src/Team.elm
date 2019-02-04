module Team exposing (Team, TeamColor)

import Captain exposing (Captai)


type alias Team =
    { color : TeamColor
    , captain : Captain
    , id : Int
    }


type TeamColor
    = Blue
    | Red
