{ Type =
    { id : Optional Text
    , network_tier : Text
    , project : Optional Text
    , timeouts : Optional { create : Optional Text }
    }
, default =
  { id = None Text
  , project = None Text
  , timeouts = None { create : Optional Text }
  }
}
