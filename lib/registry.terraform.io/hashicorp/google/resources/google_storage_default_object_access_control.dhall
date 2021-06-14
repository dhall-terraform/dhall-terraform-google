{ Type =
    { bucket : Text
    , domain : Optional Text
    , email : Optional Text
    , entity : Text
    , entity_id : Optional Text
    , generation : Optional Natural
    , id : Optional Text
    , object : Optional Text
    , project_team : Optional (List { project_number : Text, team : Text })
    , role : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { domain = None Text
  , email = None Text
  , entity_id = None Text
  , generation = None Natural
  , id = None Text
  , object = None Text
  , project_team = None (List { project_number : Text, team : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
