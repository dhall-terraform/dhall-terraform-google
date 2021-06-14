{ Type =
    { id : Optional Text
    , ip_cidr_range : Optional Text
    , max_throughput : Optional Natural
    , min_throughput : Optional Natural
    , name : Text
    , network : Optional Text
    , project : Optional Text
    , region : Optional Text
    , self_link : Optional Text
    , state : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , ip_cidr_range = None Text
  , max_throughput = None Natural
  , min_throughput = None Natural
  , network = None Text
  , project = None Text
  , region = None Text
  , self_link = None Text
  , state = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
