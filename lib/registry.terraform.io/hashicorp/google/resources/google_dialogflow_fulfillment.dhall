{ Type =
    { display_name : Text
    , enabled : Optional Bool
    , id : Optional Text
    , name : Optional Text
    , project : Optional Text
    , features : Optional (List { type : Text })
    , generic_web_service :
        Optional
          ( List
              { password : Optional Text
              , request_headers :
                  Optional (List { mapKey : Text, mapValue : Text })
              , uri : Text
              , username : Optional Text
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
  { enabled = None Bool
  , id = None Text
  , name = None Text
  , project = None Text
  , features = None (List { type : Text })
  , generic_web_service =
      None
        ( List
            { password : Optional Text
            , request_headers :
                Optional (List { mapKey : Text, mapValue : Text })
            , uri : Text
            , username : Optional Text
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
