module Flatmate exposing (Flatmate, flatmates)

import Date exposing (Month(..))


type alias Flatmate =
    { name : String
    , arrived : Maybe BasicDate
    , departed : Maybe BasicDate
    , species : Species
    }


type BasicDate
    = BasicDate Month Year


type Species
    = Human
    | Dog


type alias Year =
    Int


flatmates : List Flatmate
flatmates =
    [ { name = "Jamie"
      , arrived = Nothing
      , departed = Just <| BasicDate Jun 2015
      , species = Human
      }
    , { name = "Meg"
      , arrived = Nothing
      , departed = Just <| BasicDate Feb 2016
      , species = Human
      }
    , { name = "Ollie"
      , arrived = Nothing
      , departed = Just <| BasicDate Feb 2016
      , species = Human
      }
    , { name = "Claudia"
      , arrived = Just <| BasicDate Dec 2014
      , departed = Just <| BasicDate Oct 2015
      , species = Human
      }
    , { name = "Katherine"
      , arrived = Just <| BasicDate Jan 2015
      , departed = Nothing
      , species = Human
      }
    , { name = "James"
      , arrived = Just <| BasicDate Jun 2015
      , departed = Just <| BasicDate Feb 2019
      , species = Human
      }
    , { name = "Andrea"
      , arrived = Just <| BasicDate Oct 2015
      , departed = Just <| BasicDate Dec 2016
      , species = Human
      }
    , { name = "Stevie"
      , arrived = Just <| BasicDate Feb 2016
      , departed = Just <| BasicDate Jun 2019
      , species = Human
      }
    , { name = "Emilie"
      , arrived = Just <| BasicDate Feb 2016
      , departed = Just <| BasicDate Sep 2016
      , species = Human
      }
    , { name = "Nella"
      , arrived = Just <| BasicDate Jun 2016
      , departed = Just <| BasicDate Dec 2016
      , species = Human
      }
    , { name = "Steph"
      , arrived = Just <| BasicDate Oct 2016
      , departed = Just <| BasicDate Jan 2019
      , species = Human
      }
    , { name = "John"
      , arrived = Just <| BasicDate Dec 2016
      , departed = Just <| BasicDate Apr 2018
      , species = Human
      }
    , { name = "Andrew"
      , arrived = Just <| BasicDate Apr 2018
      , departed = Just <| BasicDate Jan 2019
      , species = Human
      }
    , { name = "Logan"
      , arrived = Just <| BasicDate Jan 2019
      , departed = Nothing
      , species = Human
      }
    , { name = "Ham"
      , arrived = Just <| BasicDate Jan 2019
      , departed = Nothing
      , species = Human
      }
    , { name = "Katherine"
      , arrived = Just <| BasicDate Feb 2019
      , departed = Just <| BasicDate May 2019
      , species = Human
      }
    , { name = "Wiley"
      , arrived = Just <| BasicDate May 2019
      , departed = Nothing
      , species = Human
      }
    , { name = "Wally"
      , arrived = Just <| BasicDate May 2019
      , departed = Nothing
      , species = Dog
      }
    ]
