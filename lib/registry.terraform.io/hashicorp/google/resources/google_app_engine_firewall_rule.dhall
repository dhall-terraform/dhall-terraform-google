{ Type =
    { action : Text
    , description : Optional Text
    , id : Optional Text
    , priority : Optional Natural
    , project : Optional Text
    , source_range : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { description = None Text
  , id = None Text
  , priority = None Natural
  , project = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
