{ Type =
    { bucket : Text
    , default_acl : Optional Text
    , id : Optional Text
    , predefined_acl : Optional Text
    , role_entity : Optional (List Text)
    }
, default =
  { default_acl = None Text
  , id = None Text
  , predefined_acl = None Text
  , role_entity = None (List Text)
  }
}
