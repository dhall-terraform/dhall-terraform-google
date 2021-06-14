{ Type =
    { creation_timestamp : Optional Text
    , description : Optional Text
    , id : Optional Text
    , instance : Text
    , name : Text
    , nat_policy : Optional Text
    , project : Optional Text
    , self_link : Optional Text
    , zone : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { creation_timestamp = None Text
  , description = None Text
  , id = None Text
  , nat_policy = None Text
  , project = None Text
  , self_link = None Text
  , zone = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
