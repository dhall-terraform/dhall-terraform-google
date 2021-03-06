{ Type =
    { id : Optional Text
    , keepers : Optional (List { mapKey : Text, mapValue : Text })
    , key_algorithm : Optional Text
    , name : Optional Text
    , private_key : Optional Text
    , private_key_type : Optional Text
    , public_key : Optional Text
    , public_key_data : Optional Text
    , public_key_type : Optional Text
    , service_account_id : Text
    , valid_after : Optional Text
    , valid_before : Optional Text
    }
, default =
  { id = None Text
  , keepers = None (List { mapKey : Text, mapValue : Text })
  , key_algorithm = None Text
  , name = None Text
  , private_key = None Text
  , private_key_type = None Text
  , public_key = None Text
  , public_key_data = None Text
  , public_key_type = None Text
  , valid_after = None Text
  , valid_before = None Text
  }
}
