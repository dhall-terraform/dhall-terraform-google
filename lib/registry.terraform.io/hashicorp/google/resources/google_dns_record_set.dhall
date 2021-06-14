{ Type =
    { id : Optional Text
    , managed_zone : Text
    , name : Text
    , project : Optional Text
    , rrdatas : List Text
    , ttl : Natural
    , type : Text
    }
, default = { id = None Text, project = None Text }
}
