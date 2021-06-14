{ Type =
    { affinity_cookie_ttl_sec : Optional Natural
    , connection_draining_timeout_sec : Optional Natural
    , creation_timestamp : Optional Text
    , description : Optional Text
    , fingerprint : Optional Text
    , health_checks : List Text
    , id : Optional Text
    , load_balancing_scheme : Optional Text
    , locality_lb_policy : Optional Text
    , name : Text
    , network : Optional Text
    , port_name : Optional Text
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
              , failover : Optional Bool
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
    , circuit_breakers :
        Optional
          ( List
              { max_connections : Optional Natural
              , max_pending_requests : Optional Natural
              , max_requests : Optional Natural
              , max_requests_per_connection : Optional Natural
              , max_retries : Optional Natural
              }
          )
    , consistent_hash :
        Optional
          ( List
              { http_header_name : Optional Text
              , minimum_ring_size : Optional Natural
              , http_cookie :
                  Optional
                    ( List
                        { name : Optional Text
                        , path : Optional Text
                        , ttl :
                            Optional
                              ( List
                                  { nanos : Optional Natural
                                  , seconds : Natural
                                  }
                              )
                        }
                    )
              }
          )
    , failover_policy :
        Optional
          ( List
              { disable_connection_drain_on_failover : Optional Bool
              , drop_traffic_if_unhealthy : Optional Bool
              , failover_ratio : Optional Natural
              }
          )
    , log_config :
        Optional
          (List { enable : Optional Bool, sample_rate : Optional Natural })
    , outlier_detection :
        Optional
          ( List
              { consecutive_errors : Optional Natural
              , consecutive_gateway_failure : Optional Natural
              , enforcing_consecutive_errors : Optional Natural
              , enforcing_consecutive_gateway_failure : Optional Natural
              , enforcing_success_rate : Optional Natural
              , max_ejection_percent : Optional Natural
              , success_rate_minimum_hosts : Optional Natural
              , success_rate_request_volume : Optional Natural
              , success_rate_stdev_factor : Optional Natural
              , base_ejection_time :
                  Optional
                    (List { nanos : Optional Natural, seconds : Natural })
              , interval :
                  Optional
                    (List { nanos : Optional Natural, seconds : Natural })
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
  , fingerprint = None Text
  , id = None Text
  , load_balancing_scheme = None Text
  , locality_lb_policy = None Text
  , network = None Text
  , port_name = None Text
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
            , failover : Optional Bool
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
  , circuit_breakers =
      None
        ( List
            { max_connections : Optional Natural
            , max_pending_requests : Optional Natural
            , max_requests : Optional Natural
            , max_requests_per_connection : Optional Natural
            , max_retries : Optional Natural
            }
        )
  , consistent_hash =
      None
        ( List
            { http_header_name : Optional Text
            , minimum_ring_size : Optional Natural
            , http_cookie :
                Optional
                  ( List
                      { name : Optional Text
                      , path : Optional Text
                      , ttl :
                          Optional
                            ( List
                                { nanos : Optional Natural, seconds : Natural }
                            )
                      }
                  )
            }
        )
  , failover_policy =
      None
        ( List
            { disable_connection_drain_on_failover : Optional Bool
            , drop_traffic_if_unhealthy : Optional Bool
            , failover_ratio : Optional Natural
            }
        )
  , log_config =
      None (List { enable : Optional Bool, sample_rate : Optional Natural })
  , outlier_detection =
      None
        ( List
            { consecutive_errors : Optional Natural
            , consecutive_gateway_failure : Optional Natural
            , enforcing_consecutive_errors : Optional Natural
            , enforcing_consecutive_gateway_failure : Optional Natural
            , enforcing_success_rate : Optional Natural
            , max_ejection_percent : Optional Natural
            , success_rate_minimum_hosts : Optional Natural
            , success_rate_request_volume : Optional Natural
            , success_rate_stdev_factor : Optional Natural
            , base_ejection_time :
                Optional (List { nanos : Optional Natural, seconds : Natural })
            , interval :
                Optional (List { nanos : Optional Natural, seconds : Natural })
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
