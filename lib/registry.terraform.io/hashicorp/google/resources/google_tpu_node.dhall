{ Type =
    { accelerator_type : Text
    , cidr_block : Text
    , description : Optional Text
    , id : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , network : Optional Text
    , network_endpoints : Optional (List { ip_address : Text, port : Natural })
    , project : Optional Text
    , service_account : Optional Text
    , tensorflow_version : Text
    , zone : Text
    , scheduling_config : Optional (List { preemptible : Bool })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { description = None Text
  , id = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , network = None Text
  , network_endpoints = None (List { ip_address : Text, port : Natural })
  , project = None Text
  , service_account = None Text
  , scheduling_config = None (List { preemptible : Bool })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
