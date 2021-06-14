{ Type =
    { config : Text
    , display_name : Text
    , id : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , name : Optional Text
    , num_nodes : Optional Natural
    , project : Optional Text
    , state : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , name = None Text
  , num_nodes = None Natural
  , project = None Text
  , state = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
