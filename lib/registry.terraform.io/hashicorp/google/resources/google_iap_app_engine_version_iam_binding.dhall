{ Type =
    { app_id : Text
    , etag : Optional Text
    , id : Optional Text
    , members : List Text
    , project : Optional Text
    , role : Text
    , service : Text
    , version_id : Text
    }
, default = { etag = None Text, id = None Text, project = None Text }
}
