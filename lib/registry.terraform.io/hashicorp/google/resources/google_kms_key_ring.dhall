{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , project : Optional Text
    , self_link : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , project = None Text
  , self_link = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
