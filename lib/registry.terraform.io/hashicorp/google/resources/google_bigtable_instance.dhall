{ Type =
    { deletion_protection : Optional Bool
    , display_name : Optional Text
    , id : Optional Text
    , instance_type : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , project : Optional Text
    , cluster :
        Optional
          ( List
              { cluster_id : Text
              , num_nodes : Optional Natural
              , storage_type : Optional Text
              , zone : Text
              }
          )
    }
, default =
  { deletion_protection = None Bool
  , display_name = None Text
  , id = None Text
  , instance_type = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , project = None Text
  , cluster =
      None
        ( List
            { cluster_id : Text
            , num_nodes : Optional Natural
            , storage_type : Optional Text
            , zone : Text
            }
        )
  }
}
