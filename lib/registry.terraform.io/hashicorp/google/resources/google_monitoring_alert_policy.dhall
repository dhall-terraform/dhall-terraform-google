{ Type =
    { combiner : Text
    , creation_record :
        Optional (List { mutate_time : Text, mutated_by : Text })
    , display_name : Text
    , enabled : Optional Bool
    , id : Optional Text
    , name : Optional Text
    , notification_channels : Optional (List Text)
    , project : Optional Text
    , user_labels : Optional (List { mapKey : Text, mapValue : Text })
    , conditions :
        List
          { display_name : Text
          , name : Optional Text
          , condition_absent :
              Optional
                ( List
                    { duration : Text
                    , filter : Optional Text
                    , aggregations :
                        Optional
                          ( List
                              { alignment_period : Optional Text
                              , cross_series_reducer : Optional Text
                              , group_by_fields : Optional (List Text)
                              , per_series_aligner : Optional Text
                              }
                          )
                    , trigger :
                        Optional
                          ( List
                              { count : Optional Natural
                              , percent : Optional Natural
                              }
                          )
                    }
                )
          , condition_threshold :
              Optional
                ( List
                    { comparison : Text
                    , denominator_filter : Optional Text
                    , duration : Text
                    , filter : Optional Text
                    , threshold_value : Optional Natural
                    , aggregations :
                        Optional
                          ( List
                              { alignment_period : Optional Text
                              , cross_series_reducer : Optional Text
                              , group_by_fields : Optional (List Text)
                              , per_series_aligner : Optional Text
                              }
                          )
                    , denominator_aggregations :
                        Optional
                          ( List
                              { alignment_period : Optional Text
                              , cross_series_reducer : Optional Text
                              , group_by_fields : Optional (List Text)
                              , per_series_aligner : Optional Text
                              }
                          )
                    , trigger :
                        Optional
                          ( List
                              { count : Optional Natural
                              , percent : Optional Natural
                              }
                          )
                    }
                )
          }
    , documentation :
        Optional (List { content : Optional Text, mime_type : Optional Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { creation_record = None (List { mutate_time : Text, mutated_by : Text })
  , enabled = None Bool
  , id = None Text
  , name = None Text
  , notification_channels = None (List Text)
  , project = None Text
  , user_labels = None (List { mapKey : Text, mapValue : Text })
  , documentation =
      None (List { content : Optional Text, mime_type : Optional Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
