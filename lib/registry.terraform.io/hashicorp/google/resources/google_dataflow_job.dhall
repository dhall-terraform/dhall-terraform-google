{ Type =
    { additional_experiments : Optional (List Text)
    , id : Optional Text
    , ip_configuration : Optional Text
    , job_id : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , machine_type : Optional Text
    , max_workers : Optional Natural
    , name : Text
    , network : Optional Text
    , on_delete : Optional Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , project : Optional Text
    , region : Optional Text
    , service_account_email : Optional Text
    , state : Optional Text
    , subnetwork : Optional Text
    , temp_gcs_location : Text
    , template_gcs_path : Text
    , transform_name_mapping :
        Optional (List { mapKey : Text, mapValue : Text })
    , type : Optional Text
    , zone : Optional Text
    , timeouts : Optional { update : Optional Text }
    }
, default =
  { additional_experiments = None (List Text)
  , id = None Text
  , ip_configuration = None Text
  , job_id = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , machine_type = None Text
  , max_workers = None Natural
  , network = None Text
  , on_delete = None Text
  , parameters = None (List { mapKey : Text, mapValue : Text })
  , project = None Text
  , region = None Text
  , service_account_email = None Text
  , state = None Text
  , subnetwork = None Text
  , transform_name_mapping = None (List { mapKey : Text, mapValue : Text })
  , type = None Text
  , zone = None Text
  , timeouts = None { update : Optional Text }
  }
}
