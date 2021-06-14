{ Type =
    { brand : Text
    , client_id : Optional Text
    , display_name : Text
    , id : Optional Text
    , secret : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { client_id = None Text
  , id = None Text
  , secret = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
