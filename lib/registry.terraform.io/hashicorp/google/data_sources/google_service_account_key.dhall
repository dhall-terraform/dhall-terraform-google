{ Type =
    { id : Optional Text
    , key_algorithm : Optional Text
    , name : Text
    , project : Optional Text
    , public_key : Optional Text
    , public_key_type : Optional Text
    }
, default =
  { id = None Text
  , key_algorithm = None Text
  , project = None Text
  , public_key = None Text
  , public_key_type = None Text
  }
}
