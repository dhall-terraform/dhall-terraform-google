{ Type =
    { enrolled_ancestor : Optional Bool
    , folder_id : Text
    , id : Optional Text
    , name : Optional Text
    , notification_emails : Optional (List Text)
    , enrolled_services :
        List { cloud_product : Text, enrollment_level : Optional Text }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { enrolled_ancestor = None Bool
  , id = None Text
  , name = None Text
  , notification_emails = None (List Text)
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
