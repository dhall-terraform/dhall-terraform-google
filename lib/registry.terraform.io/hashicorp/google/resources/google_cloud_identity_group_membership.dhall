{ Type =
    { create_time : Optional Text
    , group : Text
    , id : Optional Text
    , name : Optional Text
    , type : Optional Text
    , update_time : Optional Text
    , preferred_member_key :
        Optional (List { id : Text, namespace : Optional Text })
    , roles : List { name : Text }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { create_time = None Text
  , id = None Text
  , name = None Text
  , type = None Text
  , update_time = None Text
  , preferred_member_key = None (List { id : Text, namespace : Optional Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
