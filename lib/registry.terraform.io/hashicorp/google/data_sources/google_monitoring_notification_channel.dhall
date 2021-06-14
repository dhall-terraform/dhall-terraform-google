{ Type =
    { description : Optional Text
    , display_name : Optional Text
    , enabled : Optional Bool
    , id : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , name : Optional Text
    , project : Optional Text
    , sensitive_labels :
        Optional
          (List { auth_token : Text, password : Text, service_key : Text })
    , type : Optional Text
    , user_labels : Optional (List { mapKey : Text, mapValue : Text })
    , verification_status : Optional Text
    }
, default =
  { description = None Text
  , display_name = None Text
  , enabled = None Bool
  , id = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , name = None Text
  , project = None Text
  , sensitive_labels =
      None (List { auth_token : Text, password : Text, service_key : Text })
  , type = None Text
  , user_labels = None (List { mapKey : Text, mapValue : Text })
  , verification_status = None Text
  }
}
