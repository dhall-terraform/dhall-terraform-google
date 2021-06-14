{ Type =
    { bucket : Text
    , id : Optional Text
    , object : Text
    , predefined_acl : Optional Text
    , role_entity : Optional (List Text)
    }
, default =
  { id = None Text, predefined_acl = None Text, role_entity = None (List Text) }
}
