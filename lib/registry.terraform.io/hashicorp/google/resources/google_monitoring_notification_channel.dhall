{ Type =
    { description : Optional Text
    , display_name : Optional Text
    , enabled : Optional Bool
    , id : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , name : Optional Text
    , project : Optional Text
    , type : Text
    , user_labels : Optional (List { mapKey : Text, mapValue : Text })
    , verification_status : Optional Text
    , sensitive_labels :
        Optional
          ( List
              { auth_token : Optional Text
              , password : Optional Text
              , service_key : Optional Text
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
  { description = None Text
  , display_name = None Text
  , enabled = None Bool
  , id = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , name = None Text
  , project = None Text
  , user_labels = None (List { mapKey : Text, mapValue : Text })
  , verification_status = None Text
  , sensitive_labels =
      None
        ( List
            { auth_token : Optional Text
            , password : Optional Text
            , service_key : Optional Text
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
