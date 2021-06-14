{ Type =
    { id : Optional Text
    , ip_cidr_range : Text
    , max_throughput : Optional Natural
    , min_throughput : Optional Natural
    , name : Text
    , network : Text
    , project : Optional Text
    , region : Text
    , self_link : Optional Text
    , state : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { id = None Text
  , max_throughput = None Natural
  , min_throughput = None Natural
  , project = None Text
  , self_link = None Text
  , state = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
