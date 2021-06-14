{ Type =
    { calendar_period : Optional Text
    , display_name : Optional Text
    , goal : Natural
    , id : Optional Text
    , name : Optional Text
    , project : Optional Text
    , rolling_period_days : Optional Natural
    , service : Text
    , slo_id : Optional Text
    , basic_sli :
        Optional
          ( List
              { location : Optional (List Text)
              , method : Optional (List Text)
              , version : Optional (List Text)
              , latency : List { threshold : Text }
              }
          )
    , request_based_sli :
        Optional
          ( List
              { distribution_cut :
                  Optional
                    ( List
                        { distribution_filter : Text
                        , range :
                            List
                              { max : Optional Natural, min : Optional Natural }
                        }
                    )
              , good_total_ratio :
                  Optional
                    ( List
                        { bad_service_filter : Optional Text
                        , good_service_filter : Optional Text
                        , total_service_filter : Optional Text
                        }
                    )
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
  { calendar_period = None Text
  , display_name = None Text
  , id = None Text
  , name = None Text
  , project = None Text
  , rolling_period_days = None Natural
  , slo_id = None Text
  , basic_sli =
      None
        ( List
            { location : Optional (List Text)
            , method : Optional (List Text)
            , version : Optional (List Text)
            , latency : List { threshold : Text }
            }
        )
  , request_based_sli =
      None
        ( List
            { distribution_cut :
                Optional
                  ( List
                      { distribution_filter : Text
                      , range :
                          List
                            { max : Optional Natural, min : Optional Natural }
                      }
                  )
            , good_total_ratio :
                Optional
                  ( List
                      { bad_service_filter : Optional Text
                      , good_service_filter : Optional Text
                      , total_service_filter : Optional Text
                      }
                  )
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
