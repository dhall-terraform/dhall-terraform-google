{ Type =
    { etag : Optional Text
    , id : Optional Text
    , policy_data : Text
    , project : Optional Text
    , region : Optional Text
    , tag_template : Text
    }
, default =
  { etag = None Text, id = None Text, project = None Text, region = None Text }
}