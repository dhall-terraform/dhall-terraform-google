{ Type =
    { group_placement_policy :
        Optional
          ( List
              { availability_domain_count : Natural
              , collocation : Text
              , vm_count : Natural
              }
          )
    , id : Optional Text
    , name : Text
    , project : Optional Text
    , region : Optional Text
    , self_link : Optional Text
    , snapshot_schedule_policy :
        Optional
          ( List
              { retention_policy :
                  List
                    { max_retention_days : Natural
                    , on_source_disk_delete : Text
                    }
              , schedule :
                  List
                    { daily_schedule :
                        List { days_in_cycle : Natural, start_time : Text }
                    , hourly_schedule :
                        List { hours_in_cycle : Natural, start_time : Text }
                    , weekly_schedule :
                        List
                          { day_of_weeks :
                              List { day : Text, start_time : Text }
                          }
                    }
              , snapshot_properties :
                  List
                    { guest_flush : Bool
                    , labels : List { mapKey : Text, mapValue : Text }
                    , storage_locations : List Text
                    }
              }
          )
    }
, default =
  { group_placement_policy =
      None
        ( List
            { availability_domain_count : Natural
            , collocation : Text
            , vm_count : Natural
            }
        )
  , id = None Text
  , project = None Text
  , region = None Text
  , self_link = None Text
  , snapshot_schedule_policy =
      None
        ( List
            { retention_policy :
                List
                  { max_retention_days : Natural, on_source_disk_delete : Text }
            , schedule :
                List
                  { daily_schedule :
                      List { days_in_cycle : Natural, start_time : Text }
                  , hourly_schedule :
                      List { hours_in_cycle : Natural, start_time : Text }
                  , weekly_schedule :
                      List
                        { day_of_weeks : List { day : Text, start_time : Text }
                        }
                  }
            , snapshot_properties :
                List
                  { guest_flush : Bool
                  , labels : List { mapKey : Text, mapValue : Text }
                  , storage_locations : List Text
                  }
            }
        )
  }
}
