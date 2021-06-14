{ Type =
    { id : Optional Text
    , name : Text
    , project : Optional Text
    , region : Optional Text
    , self_link : Optional Text
    , snapshot_schedule_policy :
        Optional
          ( List
              { retention_policy :
                  Optional
                    ( List
                        { max_retention_days : Natural
                        , on_source_disk_delete : Optional Text
                        }
                    )
              , schedule :
                  List
                    { daily_schedule :
                        Optional
                          (List { days_in_cycle : Natural, start_time : Text })
                    , hourly_schedule :
                        Optional
                          (List { hours_in_cycle : Natural, start_time : Text })
                    , weekly_schedule :
                        Optional
                          ( List
                              { day_of_weeks :
                                  List { day : Text, start_time : Text }
                              }
                          )
                    }
              , snapshot_properties :
                  Optional
                    ( List
                        { guest_flush : Optional Bool
                        , labels :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , storage_locations : Optional (List Text)
                        }
                    )
              }
          )
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , project = None Text
  , region = None Text
  , self_link = None Text
  , snapshot_schedule_policy =
      None
        ( List
            { retention_policy :
                Optional
                  ( List
                      { max_retention_days : Natural
                      , on_source_disk_delete : Optional Text
                      }
                  )
            , schedule :
                List
                  { daily_schedule :
                      Optional
                        (List { days_in_cycle : Natural, start_time : Text })
                  , hourly_schedule :
                      Optional
                        (List { hours_in_cycle : Natural, start_time : Text })
                  , weekly_schedule :
                      Optional
                        ( List
                            { day_of_weeks :
                                List { day : Text, start_time : Text }
                            }
                        )
                  }
            , snapshot_properties :
                Optional
                  ( List
                      { guest_flush : Optional Bool
                      , labels :
                          Optional (List { mapKey : Text, mapValue : Text })
                      , storage_locations : Optional (List Text)
                      }
                  )
            }
        )
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
