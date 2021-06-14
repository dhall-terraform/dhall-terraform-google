{ Type =
    { id : Optional Text
    , name : Optional Text
    , parent : Text
    , tag_value : Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , name = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
