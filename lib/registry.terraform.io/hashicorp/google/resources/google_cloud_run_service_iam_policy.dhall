{ Type =
    { etag : Optional Text
    , id : Optional Text
    , location : Optional Text
    , policy_data : Text
    , project : Optional Text
    , service : Text
    }
, default =
  { etag = None Text
  , id = None Text
  , location = None Text
  , project = None Text
  }
}
