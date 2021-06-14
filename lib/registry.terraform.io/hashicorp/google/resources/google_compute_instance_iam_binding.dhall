{ Type =
    { etag : Optional Text
    , id : Optional Text
    , instance_name : Text
    , members : List Text
    , project : Optional Text
    , role : Text
    , zone : Optional Text
    }
, default =
  { etag = None Text, id = None Text, project = None Text, zone = None Text }
}
