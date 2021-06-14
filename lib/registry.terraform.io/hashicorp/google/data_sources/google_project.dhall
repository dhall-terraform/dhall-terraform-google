{ Type =
    { auto_create_network : Optional Bool
    , billing_account : Optional Text
    , folder_id : Optional Text
    , id : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , name : Optional Text
    , number : Optional Text
    , org_id : Optional Text
    , project_id : Optional Text
    , skip_delete : Optional Bool
    }
, default =
  { auto_create_network = None Bool
  , billing_account = None Text
  , folder_id = None Text
  , id = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , name = None Text
  , number = None Text
  , org_id = None Text
  , project_id = None Text
  , skip_delete = None Bool
  }
}
