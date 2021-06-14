{ Type =
    { id : Optional Text
    , network : Text
    , peering : Optional Text
    , reserved_peering_ranges : List Text
    , service : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , peering = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
