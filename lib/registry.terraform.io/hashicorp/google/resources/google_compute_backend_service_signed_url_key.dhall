{ Type =
    { backend_service : Text
    , id : Optional Text
    , key_value : Text
    , name : Text
    , project : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , project = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
