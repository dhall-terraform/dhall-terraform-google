{ Type =
    { auto_create_network : Optional Bool
    , billing_account : Optional Text
    , folder_id : Optional Text
    , id : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , number : Optional Text
    , org_id : Optional Text
    , project_id : Text
    , skip_delete : Optional Bool
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { auto_create_network = None Bool
  , billing_account = None Text
  , folder_id = None Text
  , id = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , number = None Text
  , org_id = None Text
  , skip_delete = None Bool
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
