{ Type =
    { bucket_name : Text
    , id : Optional Text
    , prefix : Optional Text
    , project : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , prefix = None Text
  , project = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
