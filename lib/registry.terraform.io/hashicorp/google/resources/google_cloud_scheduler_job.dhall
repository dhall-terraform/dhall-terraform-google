{ Type =
    { attempt_deadline : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , project : Optional Text
    , region : Optional Text
    , schedule : Optional Text
    , time_zone : Optional Text
    , app_engine_http_target :
        Optional
          ( List
              { body : Optional Text
              , headers : Optional (List { mapKey : Text, mapValue : Text })
              , http_method : Optional Text
              , relative_uri : Text
              , app_engine_routing :
                  Optional
                    ( List
                        { instance : Optional Text
                        , service : Optional Text
                        , version : Optional Text
                        }
                    )
              }
          )
    , http_target :
        Optional
          ( List
              { body : Optional Text
              , headers : Optional (List { mapKey : Text, mapValue : Text })
              , http_method : Optional Text
              , uri : Text
              , oauth_token :
                  Optional
                    ( List
                        { scope : Optional Text, service_account_email : Text }
                    )
              , oidc_token :
                  Optional
                    ( List
                        { audience : Optional Text
                        , service_account_email : Text
                        }
                    )
              }
          )
    , pubsub_target :
        Optional
          ( List
              { attributes : Optional (List { mapKey : Text, mapValue : Text })
              , data : Optional Text
              , topic_name : Text
              }
          )
    , retry_config :
        Optional
          ( List
              { max_backoff_duration : Optional Text
              , max_doublings : Optional Natural
              , max_retry_duration : Optional Text
              , min_backoff_duration : Optional Text
              , retry_count : Optional Natural
              }
          )
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { attempt_deadline = None Text
  , description = None Text
  , id = None Text
  , project = None Text
  , region = None Text
  , schedule = None Text
  , time_zone = None Text
  , app_engine_http_target =
      None
        ( List
            { body : Optional Text
            , headers : Optional (List { mapKey : Text, mapValue : Text })
            , http_method : Optional Text
            , relative_uri : Text
            , app_engine_routing :
                Optional
                  ( List
                      { instance : Optional Text
                      , service : Optional Text
                      , version : Optional Text
                      }
                  )
            }
        )
  , http_target =
      None
        ( List
            { body : Optional Text
            , headers : Optional (List { mapKey : Text, mapValue : Text })
            , http_method : Optional Text
            , uri : Text
            , oauth_token :
                Optional
                  (List { scope : Optional Text, service_account_email : Text })
            , oidc_token :
                Optional
                  ( List
                      { audience : Optional Text, service_account_email : Text }
                  )
            }
        )
  , pubsub_target =
      None
        ( List
            { attributes : Optional (List { mapKey : Text, mapValue : Text })
            , data : Optional Text
            , topic_name : Text
            }
        )
  , retry_config =
      None
        ( List
            { max_backoff_duration : Optional Text
            , max_doublings : Optional Natural
            , max_retry_duration : Optional Text
            , min_backoff_duration : Optional Text
            , retry_count : Optional Natural
            }
        )
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
