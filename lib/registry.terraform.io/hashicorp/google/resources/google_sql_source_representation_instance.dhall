{ Type =
    { database_version : Text
    , host : Text
    , id : Optional Text
    , name : Text
    , port : Optional Natural
    , project : Optional Text
    , region : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , port = None Natural
  , project = None Text
  , region = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
