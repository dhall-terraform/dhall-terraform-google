{ Type =
    { display_name : Optional Text
    , id : Optional Text
    , instance_type : Optional Text
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
  { display_name = None Text
  , id = None Text
  , instance_type = None Text
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
