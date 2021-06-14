{ Type =
    { ack_deadline_seconds : Optional Natural
    , enable_message_ordering : Optional Bool
    , filter : Optional Text
    , id : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , message_retention_duration : Optional Text
    , name : Text
    , path : Optional Text
    , project : Optional Text
    , retain_acked_messages : Optional Bool
    , topic : Text
    , dead_letter_policy :
        Optional
          ( List
              { dead_letter_topic : Optional Text
              , max_delivery_attempts : Optional Natural
              }
          )
    , expiration_policy : Optional (List { ttl : Text })
    , push_config :
        Optional
          ( List
              { attributes : Optional (List { mapKey : Text, mapValue : Text })
              , push_endpoint : Text
              , oidc_token :
                  Optional
                    ( List
                        { audience : Optional Text
                        , service_account_email : Text
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
  { ack_deadline_seconds = None Natural
  , enable_message_ordering = None Bool
  , filter = None Text
  , id = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , message_retention_duration = None Text
  , path = None Text
  , project = None Text
  , retain_acked_messages = None Bool
  , dead_letter_policy =
      None
        ( List
            { dead_letter_topic : Optional Text
            , max_delivery_attempts : Optional Natural
            }
        )
  , expiration_policy = None (List { ttl : Text })
  , push_config =
      None
        ( List
            { attributes : Optional (List { mapKey : Text, mapValue : Text })
            , push_endpoint : Text
            , oidc_token :
                Optional
                  ( List
                      { audience : Optional Text, service_account_email : Text }
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
