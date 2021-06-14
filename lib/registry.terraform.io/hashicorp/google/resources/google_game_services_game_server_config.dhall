{ Type =
    { config_id : Text
    , deployment_id : Text
    , description : Optional Text
    , id : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , location : Optional Text
    , name : Optional Text
    , project : Optional Text
    , fleet_configs : List { fleet_spec : Text, name : Optional Text }
    , scaling_configs :
        Optional
          ( List
              { fleet_autoscaler_spec : Text
              , name : Text
              , schedules :
                  Optional
                    ( List
                        { cron_job_duration : Optional Text
                        , cron_spec : Optional Text
                        , end_time : Optional Text
                        , start_time : Optional Text
                        }
                    )
              , selectors :
                  Optional
                    ( List
                        { labels :
                            Optional (List { mapKey : Text, mapValue : Text })
                        }
                    )
              }
          )
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { description = None Text
  , id = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , location = None Text
  , name = None Text
  , project = None Text
  , scaling_configs =
      None
        ( List
            { fleet_autoscaler_spec : Text
            , name : Text
            , schedules :
                Optional
                  ( List
                      { cron_job_duration : Optional Text
                      , cron_spec : Optional Text
                      , end_time : Optional Text
                      , start_time : Optional Text
                      }
                  )
            , selectors :
                Optional
                  ( List
                      { labels :
                          Optional (List { mapKey : Text, mapValue : Text })
                      }
                  )
            }
        )
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
