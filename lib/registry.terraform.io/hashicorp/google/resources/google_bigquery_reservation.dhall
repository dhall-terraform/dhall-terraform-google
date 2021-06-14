{ Type =
    { id : Optional Text
    , ignore_idle_slots : Optional Bool
    , location : Optional Text
    , name : Text
    , project : Optional Text
    , slot_capacity : Natural
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , ignore_idle_slots = None Bool
  , location = None Text
  , project = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
