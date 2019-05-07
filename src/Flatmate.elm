module Flatmate exposing (Flatmate, flatmates)

import Date exposing (Month(..))


type alias Flatmate =
    { name : String
    , arrived : Maybe BasicDate
    , departed : Maybe BasicDate
    }


type BasicDate
    = BasicDate Month Year


type alias Year =
    Int


flatmates : List Flatmate
flatmates =
    [ { name = "Jamie"
      , arrived = Nothing
      , departed = Just <| BasicDate Jun 2015
      }
    , { name = "Meg"
      , arrived = Nothing
      , departed = Just <| BasicDate Feb 2016
      }
    , { name = "Ollie"
      , arrived = Nothing
      , departed = Just <| BasicDate Feb 2016
      }
    , { name = "Claudia"
      , arrived = Just <| BasicDate Dec 2014
      , departed = Just <| BasicDate Oct 2015
      }
    , { name = "Katherine"
      , arrived = Just <| BasicDate Jan 2015
      , departed = Nothing
      }
    , { name = "James"
      , arrived = Just <| BasicDate Jun 2015
      , departed = Just <| BasicDate Feb 2019
      }
    , { name = "Andrea"
      , arrived = Just <| BasicDate Oct 2015
      , departed = Just <| BasicDate Dec 2016
      }
    , { name = "Stevie"
      , arrived = Just <| BasicDate Feb 2016
      , departed = Nothing
      }
    , { name = "Emilie"
      , arrived = Just <| BasicDate Feb 2016
      , departed = Just <| BasicDate Sep 2016
      }
    , { name = "Nella"
      , arrived = Just <| BasicDate Jun 2016
      , departed = Just <| BasicDate Dec 2016
      }
    , { name = "Steph"
      , arrived = Just <| BasicDate Oct 2016
      , departed = Just <| BasicDate Jan 2019
      }
    , { name = "John"
      , arrived = Just <| BasicDate Dec 2016
      , departed = Just <| BasicDate Apr 2018
      }
    , { name = "Andrew"
      , arrived = Just <| BasicDate Apr 2018
      , departed = Just <| BasicDate Jan 2019
      }
    , { name = "Logan"
      , arrived = Just <| BasicDate Jan 2019
      , departed = Nothing
      }
    , { name = "Ham"
      , arrived = Just <| BasicDate Jan 2019
      , departed = Nothing
      }
    , { name = "Katherine"
      , arrived = Just <| BasicDate Feb 2019
      , departed = Just <| BasicDate May 2019
      }
    , { name = "Wiley"
      , arrived = Just <| BasicDate May 2019
      , departed = Nothing
      }
    ]
