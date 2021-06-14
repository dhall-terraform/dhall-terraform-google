{ Type =
    { export_custom_routes : Bool
    , id : Optional Text
    , import_custom_routes : Bool
    , network : Text
    , peering : Text
    , project : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , project = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
