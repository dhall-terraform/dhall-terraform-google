{ Type =
    { description : Optional Text
    , dns_name : Optional Text
    , id : Optional Text
    , name : Text
    , name_servers : Optional (List Text)
    , project : Optional Text
    , visibility : Optional Text
    }
, default =
  { description = None Text
  , dns_name = None Text
  , id = None Text
  , name_servers = None (List Text)
  , project = None Text
  , visibility = None Text
  }
}
