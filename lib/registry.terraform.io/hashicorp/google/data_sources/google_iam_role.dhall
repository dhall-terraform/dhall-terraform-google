{ Type =
    { id : Optional Text
    , included_permissions : Optional (List Text)
    , name : Text
    , stage : Optional Text
    , title : Optional Text
    }
, default =
  { id = None Text
  , included_permissions = None (List Text)
  , stage = None Text
  , title = None Text
  }
}
