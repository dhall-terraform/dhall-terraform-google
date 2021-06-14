{ Type =
    { id : Optional Text
    , name : Text
    , project : Optional Text
    , size : Optional Natural
    , url : Optional Text
    , pubsub_configs :
        Optional
          ( List
              { message_format : Text
              , service_account_email : Optional Text
              , topic : Text
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
  { id = None Text
  , project = None Text
  , size = None Natural
  , url = None Text
  , pubsub_configs =
      None
        ( List
            { message_format : Text
            , service_account_email : Optional Text
            , topic : Text
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
