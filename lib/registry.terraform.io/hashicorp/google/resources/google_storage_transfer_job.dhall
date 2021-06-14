{ Type =
    { creation_time : Optional Text
    , deletion_time : Optional Text
    , description : Text
    , id : Optional Text
    , last_modification_time : Optional Text
    , name : Optional Text
    , project : Optional Text
    , status : Optional Text
    , schedule :
        List
          { schedule_end_date :
              Optional (List { day : Natural, month : Natural, year : Natural })
          , schedule_start_date :
              List { day : Natural, month : Natural, year : Natural }
          , start_time_of_day :
              Optional
                ( List
                    { hours : Natural
                    , minutes : Natural
                    , nanos : Natural
                    , seconds : Natural
                    }
                )
          }
    , transfer_spec :
        List
          { aws_s3_data_source :
              Optional
                ( List
                    { bucket_name : Text
                    , aws_access_key :
                        List { access_key_id : Text, secret_access_key : Text }
                    }
                )
          , gcs_data_sink : Optional (List { bucket_name : Text })
          , gcs_data_source : Optional (List { bucket_name : Text })
          , http_data_source : Optional (List { list_url : Text })
          , object_conditions :
              Optional
                ( List
                    { exclude_prefixes : Optional (List Text)
                    , include_prefixes : Optional (List Text)
                    , max_time_elapsed_since_last_modification : Optional Text
                    , min_time_elapsed_since_last_modification : Optional Text
                    }
                )
          , transfer_options :
              Optional
                ( List
                    { delete_objects_from_source_after_transfer : Optional Bool
                    , delete_objects_unique_in_sink : Optional Bool
                    , overwrite_objects_already_existing_in_sink : Optional Bool
                    }
                )
          }
    }
, default =
  { creation_time = None Text
  , deletion_time = None Text
  , id = None Text
  , last_modification_time = None Text
  , name = None Text
  , project = None Text
  , status = None Text
  }
}
