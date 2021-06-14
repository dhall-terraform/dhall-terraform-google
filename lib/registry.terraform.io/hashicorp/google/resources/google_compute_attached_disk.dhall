{ Type =
    { device_name : Optional Text
    , disk : Text
    , id : Optional Text
    , instance : Text
    , mode : Optional Text
    , project : Optional Text
    , zone : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { device_name = None Text
  , id = None Text
  , mode = None Text
  , project = None Text
  , zone = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
