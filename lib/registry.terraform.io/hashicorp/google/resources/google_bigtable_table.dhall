{ Type =
    { id : Optional Text
    , instance_name : Text
    , name : Text
    , project : Optional Text
    , split_keys : Optional (List Text)
    , column_family : Optional (List { family : Text })
    }
, default =
  { id = None Text
  , project = None Text
  , split_keys = None (List Text)
  , column_family = None (List { family : Text })
  }
}
