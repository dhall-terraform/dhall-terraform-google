{ Type =
    { affinity_cookie_ttl_sec : Optional Natural
    , backend :
        Optional
          ( List
              { balancing_mode : Text
              , capacity_scaler : Natural
              , description : Text
              , group : Text
              , max_connections : Natural
              , max_connections_per_endpoint : Natural
              , max_connections_per_instance : Natural
              , max_rate : Natural
              , max_rate_per_endpoint : Natural
              , max_rate_per_instance : Natural
              , max_utilization : Natural
              }
          )
    , cdn_policy :
        Optional
          ( List
              { cache_key_policy :
                  List
                    { include_host : Bool
                    , include_protocol : Bool
                    , include_query_string : Bool
                    , query_string_blacklist : List Text
                    , query_string_whitelist : List Text
                    }
              , signed_url_cache_max_age_sec : Natural
              }
          )
    , circuit_breakers :
        Optional
          ( List
              { max_connections : Natural
              , max_pending_requests : Natural
              , max_requests : Natural
              , max_requests_per_connection : Natural
              , max_retries : Natural
              }
          )
    , connection_draining_timeout_sec : Optional Natural
    , consistent_hash :
        Optional
          ( List
              { http_cookie :
                  List
                    { name : Text
                    , path : Text
                    , ttl : List { nanos : Natural, seconds : Natural }
                    }
              , http_header_name : Text
              , minimum_ring_size : Natural
              }
          )
    , creation_timestamp : Optional Text
    , custom_request_headers : Optional (List Text)
    , custom_response_headers : Optional (List Text)
    , description : Optional Text
    , enable_cdn : Optional Bool
    , fingerprint : Optional Text
    , health_checks : Optional (List Text)
    , iap :
        Optional
          ( List
              { oauth2_client_id : Text
              , oauth2_client_secret : Text
              , oauth2_client_secret_sha256 : Text
              }
          )
    , id : Optional Text
    , load_balancing_scheme : Optional Text
    , locality_lb_policy : Optional Text
    , log_config : Optional (List { enable : Bool, sample_rate : Natural })
    , name : Text
    , outlier_detection :
        Optional
          ( List
              { base_ejection_time : List { nanos : Natural, seconds : Natural }
              , consecutive_errors : Natural
              , consecutive_gateway_failure : Natural
              , enforcing_consecutive_errors : Natural
              , enforcing_consecutive_gateway_failure : Natural
              , enforcing_success_rate : Natural
              , interval : List { nanos : Natural, seconds : Natural }
              , max_ejection_percent : Natural
              , success_rate_minimum_hosts : Natural
              , success_rate_request_volume : Natural
              , success_rate_stdev_factor : Natural
              }
          )
    , port_name : Optional Text
    , project : Optional Text
    , protocol : Optional Text
    , security_policy : Optional Text
    , self_link : Optional Text
    , session_affinity : Optional Text
    , timeout_sec : Optional Natural
    }
, default =
  { affinity_cookie_ttl_sec = None Natural
  , backend =
      None
        ( List
            { balancing_mode : Text
            , capacity_scaler : Natural
            , description : Text
            , group : Text
            , max_connections : Natural
            , max_connections_per_endpoint : Natural
            , max_connections_per_instance : Natural
            , max_rate : Natural
            , max_rate_per_endpoint : Natural
            , max_rate_per_instance : Natural
            , max_utilization : Natural
            }
        )
  , cdn_policy =
      None
        ( List
            { cache_key_policy :
                List
                  { include_host : Bool
                  , include_protocol : Bool
                  , include_query_string : Bool
                  , query_string_blacklist : List Text
                  , query_string_whitelist : List Text
                  }
            , signed_url_cache_max_age_sec : Natural
            }
        )
  , circuit_breakers =
      None
        ( List
            { max_connections : Natural
            , max_pending_requests : Natural
            , max_requests : Natural
            , max_requests_per_connection : Natural
            , max_retries : Natural
            }
        )
  , connection_draining_timeout_sec = None Natural
  , consistent_hash =
      None
        ( List
            { http_cookie :
                List
                  { name : Text
                  , path : Text
                  , ttl : List { nanos : Natural, seconds : Natural }
                  }
            , http_header_name : Text
            , minimum_ring_size : Natural
            }
        )
  , creation_timestamp = None Text
  , custom_request_headers = None (List Text)
  , custom_response_headers = None (List Text)
  , description = None Text
  , enable_cdn = None Bool
  , fingerprint = None Text
  , health_checks = None (List Text)
  , iap =
      None
        ( List
            { oauth2_client_id : Text
            , oauth2_client_secret : Text
            , oauth2_client_secret_sha256 : Text
            }
        )
  , id = None Text
  , load_balancing_scheme = None Text
  , locality_lb_policy = None Text
  , log_config = None (List { enable : Bool, sample_rate : Natural })
  , outlier_detection =
      None
        ( List
            { base_ejection_time : List { nanos : Natural, seconds : Natural }
            , consecutive_errors : Natural
            , consecutive_gateway_failure : Natural
            , enforcing_consecutive_errors : Natural
            , enforcing_consecutive_gateway_failure : Natural
            , enforcing_success_rate : Natural
            , interval : List { nanos : Natural, seconds : Natural }
            , max_ejection_percent : Natural
            , success_rate_minimum_hosts : Natural
            , success_rate_request_volume : Natural
            , success_rate_stdev_factor : Natural
            }
        )
  , port_name = None Text
  , project = None Text
  , protocol = None Text
  , security_policy = None Text
  , self_link = None Text
  , session_affinity = None Text
  , timeout_sec = None Natural
  }
}
