{ Type =
    { id : Optional Text
    , metadata : List { mapKey : Text, mapValue : Text }
    , project : Optional Text
    }
, default = { id = None Text, project = None Text }
}
