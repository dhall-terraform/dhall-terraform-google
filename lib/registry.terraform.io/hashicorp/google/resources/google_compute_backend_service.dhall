{ Type =
    { affinity_cookie_ttl_sec : Optional Natural
    , connection_draining_timeout_sec : Optional Natural
    , creation_timestamp : Optional Text
    , description : Optional Text
    , enable_cdn : Optional Bool
    , fingerprint : Optional Text
    , health_checks : List Text
    , id : Optional Text
    , load_balancing_scheme : Optional Text
    , name : Text
    , port_name : Optional Text
    , project : Optional Text
    , protocol : Optional Text
    , security_policy : Optional Text
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
    , cdn_policy :
        Optional
          ( List
              { signed_url_cache_max_age_sec : Optional Natural
              , cache_key_policy :
                  Optional
                    ( List
                        { include_host : Optional Bool
                        , include_protocol : Optional Bool
                        , include_query_string : Optional Bool
                        , query_string_blacklist : Optional (List Text)
                        , query_string_whitelist : Optional (List Text)
                        }
                    )
              }
          )
    , iap :
        Optional
          ( List
              { oauth2_client_id : Text
              , oauth2_client_secret : Text
              , oauth2_client_secret_sha256 : Optional Text
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
  { affinity_cookie_ttl_sec = None Natural
  , connection_draining_timeout_sec = None Natural
  , creation_timestamp = None Text
  , description = None Text
  , enable_cdn = None Bool
  , fingerprint = None Text
  , id = None Text
  , load_balancing_scheme = None Text
  , port_name = None Text
  , project = None Text
  , protocol = None Text
  , security_policy = None Text
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
  , cdn_policy =
      None
        ( List
            { signed_url_cache_max_age_sec : Optional Natural
            , cache_key_policy :
                Optional
                  ( List
                      { include_host : Optional Bool
                      , include_protocol : Optional Bool
                      , include_query_string : Optional Bool
                      , query_string_blacklist : Optional (List Text)
                      , query_string_whitelist : Optional (List Text)
                      }
                  )
            }
        )
  , iap =
      None
        ( List
            { oauth2_client_id : Text
            , oauth2_client_secret : Text
            , oauth2_client_secret_sha256 : Optional Text
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
