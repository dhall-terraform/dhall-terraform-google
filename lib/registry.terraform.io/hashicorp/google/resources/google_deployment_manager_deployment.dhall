{ Type =
    { create_policy : Optional Text
    , delete_policy : Optional Text
    , deployment_id : Optional Text
    , description : Optional Text
    , id : Optional Text
    , manifest : Optional Text
    , name : Text
    , preview : Optional Bool
    , project : Optional Text
    , self_link : Optional Text
    , labels : Optional (List { key : Optional Text, value : Optional Text })
    , target :
        List
          { config : List { content : Text }
          , imports :
              Optional (List { content : Optional Text, name : Optional Text })
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { create_policy = None Text
  , delete_policy = None Text
  , deployment_id = None Text
  , description = None Text
  , id = None Text
  , manifest = None Text
  , preview = None Bool
  , project = None Text
  , self_link = None Text
  , labels = None (List { key : Optional Text, value : Optional Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
