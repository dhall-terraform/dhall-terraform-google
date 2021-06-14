{ Type =
    { check_interval_sec : Optional Natural
    , creation_timestamp : Optional Text
    , description : Optional Text
    , healthy_threshold : Optional Natural
    , host : Optional Text
    , id : Optional Text
    , name : Text
    , port : Optional Natural
    , project : Optional Text
    , request_path : Optional Text
    , self_link : Optional Text
    , timeout_sec : Optional Natural
    , unhealthy_threshold : Optional Natural
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { check_interval_sec = None Natural
  , creation_timestamp = None Text
  , description = None Text
  , healthy_threshold = None Natural
  , host = None Text
  , id = None Text
  , port = None Natural
  , project = None Text
  , request_path = None Text
  , self_link = None Text
  , timeout_sec = None Natural
  , unhealthy_threshold = None Natural
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
