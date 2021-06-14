{ Type =
    { connection_draining_timeout_sec : Optional Natural
    , creation_timestamp : Optional Text
    , description : Optional Text
    , fingerprint : Optional Text
    , health_checks : List Text
    , id : Optional Text
    , load_balancing_scheme : Optional Text
    , name : Text
    , project : Optional Text
    , protocol : Optional Text
    , region : Optional Text
    , self_link : Optional Text
    , session_affinity : Optional Text
    , timeout_sec : Optional Natural
    , backend :
        Optional
          ( List
              { balancing_mode : Optional Text
              , capacity_scaler : Optional Natural
              , description : Optional Text
              , group : Text
              , max_connections : Optional Natural
              , max_connections_per_endpoint : Optional Natural
              , max_connections_per_instance : Optional Natural
              , max_rate : Optional Natural
              , max_rate_per_endpoint : Optional Natural
              , max_rate_per_instance : Optional Natural
              , max_utilization : Optional Natural
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { connection_draining_timeout_sec = None Natural
  , creation_timestamp = None Text
  , description = None Text
  , fingerprint = None Text
  , id = None Text
  , load_balancing_scheme = None Text
  , project = None Text
  , protocol = None Text
  , region = None Text
  , self_link = None Text
  , session_affinity = None Text
  , timeout_sec = None Natural
  , backend =
      None
        ( List
            { balancing_mode : Optional Text
            , capacity_scaler : Optional Natural
            , description : Optional Text
            , group : Text
            , max_connections : Optional Natural
            , max_connections_per_endpoint : Optional Natural
            , max_connections_per_instance : Optional Natural
            , max_rate : Optional Natural
            , max_rate_per_endpoint : Optional Natural
            , max_rate_per_instance : Optional Natural
            , max_utilization : Optional Natural
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
