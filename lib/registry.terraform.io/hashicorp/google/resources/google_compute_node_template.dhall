{ Type =
    { cpu_overcommit_type : Optional Text
    , creation_timestamp : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Optional Text
    , node_affinity_labels : Optional (List { mapKey : Text, mapValue : Text })
    , node_type : Optional Text
    , project : Optional Text
    , region : Optional Text
    , self_link : Optional Text
    , node_type_flexibility :
        Optional
          ( List
              { cpus : Optional Text
              , local_ssd : Optional Text
              , memory : Optional Text
              }
          )
    , server_binding : Optional (List { type : Text })
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { cpu_overcommit_type = None Text
  , creation_timestamp = None Text
  , description = None Text
  , id = None Text
  , name = None Text
  , node_affinity_labels = None (List { mapKey : Text, mapValue : Text })
  , node_type = None Text
  , project = None Text
  , region = None Text
  , self_link = None Text
  , node_type_flexibility =
      None
        ( List
            { cpus : Optional Text
            , local_ssd : Optional Text
            , memory : Optional Text
            }
        )
  , server_binding = None (List { type : Text })
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
