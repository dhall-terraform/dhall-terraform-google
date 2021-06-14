{ Type =
    { creation_timestamp : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , project : Optional Text
    , self_link : Optional Text
    , target : Text
    , zone : Optional Text
    , autoscaling_policy :
        List
          { cooldown_period : Optional Natural
          , max_replicas : Natural
          , min_replicas : Natural
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
  , self_link = None Text
  , zone = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
