{ Type =
    { envgroup_id : Text
    , environment : Text
    , id : Optional Text
    , name : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , name = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
