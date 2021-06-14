{ Type =
    { etag : Optional Text
    , id : Optional Text
    , members : List Text
    , project : Optional Text
    , role : Text
    , topic : Text
    }
, default = { etag = None Text, id = None Text, project = None Text }
}
