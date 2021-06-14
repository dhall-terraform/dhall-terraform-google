{ Type =
    { description : Optional Text
    , gateway_ipv4 : Optional Text
    , id : Optional Text
    , name : Text
    , project : Optional Text
    , self_link : Optional Text
    , subnetworks_self_links : Optional (List Text)
    }
, default =
  { description = None Text
  , gateway_ipv4 = None Text
  , id = None Text
  , project = None Text
  , self_link = None Text
  , subnetworks_self_links = None (List Text)
  }
}
