{ Type =
    { etag : Optional Text
    , id : Optional Text
    , members : List Text
    , project : Optional Text
    , repository : Text
    , role : Text
    }
, default = { etag = None Text, id = None Text, project = None Text }
}
