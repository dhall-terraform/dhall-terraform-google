{ Type =
    { create_time : Optional Text
    , id : Optional Text
    , name : Optional Text
    , origin : Text
    , parent : Text
    , reason : Text
    , restrictions : List Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { create_time = None Text
  , id = None Text
  , name = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
