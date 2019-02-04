module Team exposing (Team, TeamColor)

import Captain exposing (Captai)


type alias Team number =
    { color : TeamColor
    , captain : Captain
    , id : number
    }


type TeamColor
    = Blue
    | Red
