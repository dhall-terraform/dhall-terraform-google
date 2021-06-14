{ Type =
    { action : Text
    , id : Optional Text
    , project : Text
    , restore_policy : Optional Text
    , service_accounts : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          }
    }
, default =
  { id = None Text
  , restore_policy = None Text
  , service_accounts = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
