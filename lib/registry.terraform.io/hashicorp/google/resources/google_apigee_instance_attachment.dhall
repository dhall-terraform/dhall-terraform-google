{ Type =
    { environment : Text
    , id : Optional Text
    , instance_id : Text
    , name : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , name = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
