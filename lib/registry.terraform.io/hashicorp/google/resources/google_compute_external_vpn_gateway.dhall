{ Type =
    { description : Optional Text
    , id : Optional Text
    , name : Text
    , project : Optional Text
    , redundancy_type : Optional Text
    , self_link : Optional Text
    , interface :
        Optional (List { id : Optional Natural, ip_address : Optional Text })
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { description = None Text
  , id = None Text
  , project = None Text
  , redundancy_type = None Text
  , self_link = None Text
  , interface =
      None (List { id : Optional Natural, ip_address : Optional Text })
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
