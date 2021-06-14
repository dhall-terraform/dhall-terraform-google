{ Type =
    { id : Optional Text
    , location : Text
    , name : Optional Text
    , project : Optional Text
    , app_engine_routing_override :
        Optional
          ( List
              { host : Optional Text
              , instance : Optional Text
              , service : Optional Text
              , version : Optional Text
              }
          )
    , rate_limits :
        Optional
          ( List
              { max_burst_size : Optional Natural
              , max_concurrent_dispatches : Optional Natural
              , max_dispatches_per_second : Optional Natural
              }
          )
    , retry_config :
        Optional
          ( List
              { max_attempts : Optional Natural
              , max_backoff : Optional Text
              , max_doublings : Optional Natural
              , max_retry_duration : Optional Text
              , min_backoff : Optional Text
              }
          )
    , stackdriver_logging_config : Optional (List { sampling_ratio : Natural })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , name = None Text
  , project = None Text
  , app_engine_routing_override =
      None
        ( List
            { host : Optional Text
            , instance : Optional Text
            , service : Optional Text
            , version : Optional Text
            }
        )
  , rate_limits =
      None
        ( List
            { max_burst_size : Optional Natural
            , max_concurrent_dispatches : Optional Natural
            , max_dispatches_per_second : Optional Natural
            }
        )
  , retry_config =
      None
        ( List
            { max_attempts : Optional Natural
            , max_backoff : Optional Text
            , max_doublings : Optional Natural
            , max_retry_duration : Optional Text
            , min_backoff : Optional Text
            }
        )
  , stackdriver_logging_config = None (List { sampling_ratio : Natural })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
