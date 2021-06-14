{ Type =
    { disk : Text
    , id : Optional Text
    , name : Text
    , project : Optional Text
    , zone : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , project = None Text
  , zone = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
