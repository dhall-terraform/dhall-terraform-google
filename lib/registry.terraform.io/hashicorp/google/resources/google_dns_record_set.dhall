{ Type =
    { id : Optional Text
    , managed_zone : Text
    , name : Text
    , project : Optional Text
    , rrdatas : Optional (List Text)
    , ttl : Optional Natural
    , type : Text
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
  , rrdatas = None (List Text)
  , ttl = None Natural
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
