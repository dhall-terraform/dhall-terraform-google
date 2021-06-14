{ Type =
    { id : Optional Text
    , location : Optional Text
    , name : Optional Text
    , policy_id : Text
    , project : Optional Text
    , basic_algorithm :
        Optional
          ( List
              { cooldown_period : Optional Text
              , yarn_config :
                  List
                    { graceful_decommission_timeout : Text
                    , scale_down_factor : Natural
                    , scale_down_min_worker_fraction : Optional Natural
                    , scale_up_factor : Natural
                    , scale_up_min_worker_fraction : Optional Natural
                    }
              }
          )
    , secondary_worker_config :
        Optional
          ( List
              { max_instances : Optional Natural
              , min_instances : Optional Natural
              , weight : Optional Natural
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    , worker_config :
        Optional
          ( List
              { max_instances : Natural
              , min_instances : Optional Natural
              , weight : Optional Natural
              }
          )
    }
, default =
  { id = None Text
  , location = None Text
  , name = None Text
  , project = None Text
  , basic_algorithm =
      None
        ( List
            { cooldown_period : Optional Text
            , yarn_config :
                List
                  { graceful_decommission_timeout : Text
                  , scale_down_factor : Natural
                  , scale_down_min_worker_fraction : Optional Natural
                  , scale_up_factor : Natural
                  , scale_up_min_worker_fraction : Optional Natural
                  }
            }
        )
  , secondary_worker_config =
      None
        ( List
            { max_instances : Optional Natural
            , min_instances : Optional Natural
            , weight : Optional Natural
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  , worker_config =
      None
        ( List
            { max_instances : Natural
            , min_instances : Optional Natural
            , weight : Optional Natural
            }
        )
  }
}
