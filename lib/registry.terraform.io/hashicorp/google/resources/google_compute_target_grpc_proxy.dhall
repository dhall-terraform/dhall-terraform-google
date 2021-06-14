{ Type =
    { creation_timestamp : Optional Text
    , description : Optional Text
    , fingerprint : Optional Text
    , id : Optional Text
    , name : Text
    , project : Optional Text
    , self_link : Optional Text
    , self_link_with_id : Optional Text
    , url_map : Optional Text
    , validate_for_proxyless : Optional Bool
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { creation_timestamp = None Text
  , description = None Text
  , fingerprint = None Text
  , id = None Text
  , project = None Text
  , self_link = None Text
  , self_link_with_id = None Text
  , url_map = None Text
  , validate_for_proxyless = None Bool
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
