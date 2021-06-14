{ Type =
    { creation_timestamp : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , project : Optional Text
    , region : Optional Text
    , self_link : Optional Text
    , target : Text
    , autoscaling_policy :
        List
          { cooldown_period : Optional Natural
          , max_replicas : Natural
          , min_replicas : Natural
          , mode : Optional Text
          , cpu_utilization : Optional (List { target : Natural })
          , load_balancing_utilization : Optional (List { target : Natural })
          , metric :
              Optional
                ( List
                    { name : Text
                    , target : Optional Natural
                    , type : Optional Text
                    }
                )
          , scale_in_control :
              Optional
                ( List
                    { time_window_sec : Optional Natural
                    , max_scaled_in_replicas :
                        Optional
                          ( List
                              { fixed : Optional Natural
                              , percent : Optional Natural
                              }
                          )
                    }
                )
          }
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
  , region = None Text
  , self_link = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
