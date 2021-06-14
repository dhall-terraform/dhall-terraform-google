{ Type =
    { etag : Optional Text
    , id : Optional Text
    , instance_name : Text
    , location : Optional Text
    , policy_data : Text
    , project : Optional Text
    }
, default =
  { etag = None Text
  , id = None Text
  , location = None Text
  , project = None Text
  }
}
