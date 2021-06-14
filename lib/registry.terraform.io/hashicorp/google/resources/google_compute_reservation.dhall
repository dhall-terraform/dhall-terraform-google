{ Type =
    { commitment : Optional Text
    , creation_timestamp : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , project : Optional Text
    , self_link : Optional Text
    , specific_reservation_required : Optional Bool
    , status : Optional Text
    , zone : Text
    , specific_reservation :
        List
          { count : Natural
          , in_use_count : Optional Natural
          , instance_properties :
              List
                { machine_type : Text
                , min_cpu_platform : Optional Text
                , guest_accelerators :
                    Optional
                      ( List
                          { accelerator_count : Natural
                          , accelerator_type : Text
                          }
                      )
                , local_ssds :
                    Optional
                      ( List
                          { disk_size_gb : Natural, interface : Optional Text }
                      )
                }
          }
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { commitment = None Text
  , creation_timestamp = None Text
  , description = None Text
  , id = None Text
  , project = None Text
  , self_link = None Text
  , specific_reservation_required = None Bool
  , status = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
