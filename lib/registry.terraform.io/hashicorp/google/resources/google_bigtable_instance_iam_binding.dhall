{ Type =
    { etag : Optional Text
    , id : Optional Text
    , instance : Text
    , members : List Text
    , project : Optional Text
    , role : Text
    }
, default = { etag = None Text, id = None Text, project = None Text }
}
