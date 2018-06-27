module Recovered exposing (Recovery, recoveredPackages, version)

{-| This module tracks the package version. See README.md for details.

@docs Recovery, recoveredPackages, version

-}


{-| Updated to match the package version.
-}
version : String
version =
    "2.0.0"


{-| A description of one recovered package.
-}
type alias Recovery =
    { old : String
    , new : String
    }


{-| A machine-readable list of recovered packages

    [(old-name, new-name), ...]

-}
recoveredPackages : List Recovery
recoveredPackages =
    [ { old = "spisemisu/elm-utf8"
      , new = "billstclair/elm-recovered-utf8"
      }
    ]
