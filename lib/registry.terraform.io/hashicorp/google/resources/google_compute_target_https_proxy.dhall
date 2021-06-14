{ Type =
    { creation_timestamp : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , project : Optional Text
    , proxy_id : Optional Natural
    , quic_override : Optional Text
    , self_link : Optional Text
    , ssl_certificates : List Text
    , ssl_policy : Optional Text
    , url_map : Text
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
  , proxy_id = None Natural
  , quic_override = None Text
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
