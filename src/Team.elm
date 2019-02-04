module Team exposing (Team, TeamColor)


type alias Team =
    { color : TeamColor
    , id : number
    }


type TeamColor
    = Blue
    | Red
