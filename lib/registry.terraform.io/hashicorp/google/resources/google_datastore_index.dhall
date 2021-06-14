{ Type =
    { ancestor : Optional Text
    , id : Optional Text
    , index_id : Optional Text
    , kind : Text
    , project : Optional Text
    , properties : Optional (List { direction : Text, name : Text })
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { ancestor = None Text
  , id = None Text
  , index_id = None Text
  , project = None Text
  , properties = None (List { direction : Text, name : Text })
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
