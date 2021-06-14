{ Type =
    { id : Optional Text
    , metadata : List { mapKey : Text, mapValue : Text }
    , project : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , project = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
