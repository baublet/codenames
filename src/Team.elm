module Team exposing (Team, TeamColor)


type alias Team =
    { color : TeamColor
    , captain : Captain
    , id : number
    }


type TeamColor
    = Blue
    | Red
