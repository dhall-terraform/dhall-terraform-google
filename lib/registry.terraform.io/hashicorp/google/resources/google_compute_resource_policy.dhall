{ Type =
    { id : Optional Text
    , name : Text
    , project : Optional Text
    , region : Optional Text
    , self_link : Optional Text
    , group_placement_policy :
        Optional
          ( List
              { availability_domain_count : Optional Natural
              , collocation : Optional Text
              , vm_count : Optional Natural
              }
          )
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
  , group_placement_policy =
      None
        ( List
            { availability_domain_count : Optional Natural
            , collocation : Optional Text
            , vm_count : Optional Natural
            }
        )
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
