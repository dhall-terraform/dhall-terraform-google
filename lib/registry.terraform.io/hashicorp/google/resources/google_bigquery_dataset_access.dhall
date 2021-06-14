{ Type =
    { dataset_id : Text
    , domain : Optional Text
    , group_by_email : Optional Text
    , iam_member : Optional Text
    , id : Optional Text
    , project : Optional Text
    , role : Optional Text
    , special_group : Optional Text
    , user_by_email : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    , view :
        Optional
          (List { dataset_id : Text, project_id : Text, table_id : Text })
    }
, default =
  { domain = None Text
  , group_by_email = None Text
  , iam_member = None Text
  , id = None Text
  , project = None Text
  , role = None Text
  , special_group = None Text
  , user_by_email = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  , view = None (List { dataset_id : Text, project_id : Text, table_id : Text })
  }
}
