{ Type =
    { description : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , name : Text
    , org_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { description = None Text
  , display_name = None Text
  , id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
