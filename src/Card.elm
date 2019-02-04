module Card exposing (Card)


type alias Card =
    { word : String
    , team : Team
    , chosen : Boolean
    , chosenBy : Team
    , isAssassin : Boolean
    }
