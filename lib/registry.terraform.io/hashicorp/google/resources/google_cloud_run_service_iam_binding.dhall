{ Type =
    { etag : Optional Text
    , id : Optional Text
    , location : Optional Text
    , members : List Text
    , project : Optional Text
    , role : Text
    , service : Text
    }
, default =
  { etag = None Text
  , id = None Text
  , location = None Text
  , project = None Text
  }
}
