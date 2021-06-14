{ Type =
    { create_time : Optional Text
    , etag : Optional Text
    , id : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , location : Text
    , name : Text
    , project : Optional Text
    , service_account : Optional Text
    , uid : Optional Text
    , update_time : Optional Text
    , destination :
        List
          { cloud_function : Optional Text
          , cloud_run_service :
              Optional
                ( List
                    { path : Optional Text
                    , region : Optional Text
                    , service : Text
                    }
                )
          }
    , matching_criteria : List { attribute : Text, value : Text }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    , transport :
        Optional
          ( List
              { pubsub :
                  Optional
                    ( List
                        { subscription : Optional Text, topic : Optional Text }
                    )
              }
          )
    }
, default =
  { create_time = None Text
  , etag = None Text
  , id = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , project = None Text
  , service_account = None Text
  , uid = None Text
  , update_time = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  , transport =
      None
        ( List
            { pubsub :
                Optional
                  (List { subscription : Optional Text, topic : Optional Text })
            }
        )
  }
}
