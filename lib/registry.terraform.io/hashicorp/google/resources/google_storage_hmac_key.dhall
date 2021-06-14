{ Type =
    { access_id : Optional Text
    , id : Optional Text
    , project : Optional Text
    , secret : Optional Text
    , service_account_email : Text
    , state : Optional Text
    , time_created : Optional Text
    , updated : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { access_id = None Text
  , id = None Text
  , project = None Text
  , secret = None Text
  , state = None Text
  , time_created = None Text
  , updated = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
