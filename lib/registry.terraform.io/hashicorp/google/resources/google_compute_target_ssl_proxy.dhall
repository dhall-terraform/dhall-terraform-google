{ Type =
    { backend_service : Text
    , creation_timestamp : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , project : Optional Text
    , proxy_header : Optional Text
    , proxy_id : Optional Natural
    , self_link : Optional Text
    , ssl_certificates : List Text
    , ssl_policy : Optional Text
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
  , id = None Text
  , project = None Text
  , proxy_header = None Text
  , proxy_id = None Natural
  , self_link = None Text
  , ssl_policy = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
