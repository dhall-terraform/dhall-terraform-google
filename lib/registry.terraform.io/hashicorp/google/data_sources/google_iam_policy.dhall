{ Type =
    { id : Optional Text
    , policy_data : Optional Text
    , audit_config :
        Optional
          ( List
              { service : Text
              , audit_log_configs :
                  List
                    { exempted_members : Optional (List Text), log_type : Text }
              }
          )
    , binding :
        Optional
          ( List
              { members : List Text
              , role : Text
              , condition :
                  Optional
                    ( List
                        { description : Optional Text
                        , expression : Text
                        , title : Text
                        }
                    )
              }
          )
    }
, default =
  { id = None Text
  , policy_data = None Text
  , audit_config =
      None
        ( List
            { service : Text
            , audit_log_configs :
                List
                  { exempted_members : Optional (List Text), log_type : Text }
            }
        )
  , binding =
      None
        ( List
            { members : List Text
            , role : Text
            , condition :
                Optional
                  ( List
                      { description : Optional Text
                      , expression : Text
                      , title : Text
                      }
                  )
            }
        )
  }
}
