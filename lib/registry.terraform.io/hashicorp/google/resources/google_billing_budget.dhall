{ Type =
    { billing_account : Text
    , display_name : Optional Text
    , id : Optional Text
    , name : Optional Text
    , all_updates_rule :
        Optional
          ( List
              { disable_default_iam_recipients : Optional Bool
              , monitoring_notification_channels : Optional (List Text)
              , pubsub_topic : Optional Text
              , schema_version : Optional Text
              }
          )
    , amount :
        List
          { last_period_amount : Optional Bool
          , specified_amount :
              Optional
                ( List
                    { currency_code : Optional Text
                    , nanos : Optional Natural
                    , units : Optional Text
                    }
                )
          }
    , budget_filter :
        Optional
          ( List
              { credit_types : Optional (List Text)
              , credit_types_treatment : Optional Text
              , labels : Optional (List { mapKey : Text, mapValue : Text })
              , projects : Optional (List Text)
              , services : Optional (List Text)
              , subaccounts : Optional (List Text)
              }
          )
    , threshold_rules :
        List { spend_basis : Optional Text, threshold_percent : Natural }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { display_name = None Text
  , id = None Text
  , name = None Text
  , all_updates_rule =
      None
        ( List
            { disable_default_iam_recipients : Optional Bool
            , monitoring_notification_channels : Optional (List Text)
            , pubsub_topic : Optional Text
            , schema_version : Optional Text
            }
        )
  , budget_filter =
      None
        ( List
            { credit_types : Optional (List Text)
            , credit_types_treatment : Optional Text
            , labels : Optional (List { mapKey : Text, mapValue : Text })
            , projects : Optional (List Text)
            , services : Optional (List Text)
            , subaccounts : Optional (List Text)
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
