{ Type =
    { etag : Optional Text
    , id : Optional Text
    , members : List Text
    , project : Optional Text
    , role : Text
    , subscription : Text
    }
, default = { etag = None Text, id = None Text, project = None Text }
}
