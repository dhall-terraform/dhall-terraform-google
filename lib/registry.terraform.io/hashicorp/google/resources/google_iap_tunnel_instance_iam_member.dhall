{ Type =
    { etag : Optional Text
    , id : Optional Text
    , instance : Text
    , member : Text
    , project : Optional Text
    , role : Text
    , zone : Optional Text
    }
, default =
  { etag = None Text, id = None Text, project = None Text, zone = None Text }
}
