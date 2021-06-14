{ Type =
    { description : Optional Text
    , disk_encryption_key_name : Optional Text
    , display_name : Optional Text
    , host : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , org_id : Text
    , peering_cidr_range : Optional Text
    , port : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { description = None Text
  , disk_encryption_key_name = None Text
  , display_name = None Text
  , host = None Text
  , id = None Text
  , peering_cidr_range = None Text
  , port = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
