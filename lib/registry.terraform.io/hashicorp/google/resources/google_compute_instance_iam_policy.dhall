{ Type =
    { etag : Optional Text
    , id : Optional Text
    , instance_name : Text
    , policy_data : Text
    , project : Optional Text
    , zone : Optional Text
    }
, default =
  { etag = None Text, id = None Text, project = None Text, zone = None Text }
}
