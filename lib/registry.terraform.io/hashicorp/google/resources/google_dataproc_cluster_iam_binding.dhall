{ Type =
    { cluster : Text
    , etag : Optional Text
    , id : Optional Text
    , members : List Text
    , project : Optional Text
    , region : Optional Text
    , role : Text
    }
, default =
  { etag = None Text, id = None Text, project = None Text, region = None Text }
}
