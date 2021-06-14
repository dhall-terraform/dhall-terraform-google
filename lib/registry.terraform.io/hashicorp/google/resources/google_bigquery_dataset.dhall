{ Type =
    { creation_time : Optional Natural
    , dataset_id : Text
    , default_partition_expiration_ms : Optional Natural
    , default_table_expiration_ms : Optional Natural
    , delete_contents_on_destroy : Optional Bool
    , description : Optional Text
    , etag : Optional Text
    , friendly_name : Optional Text
    , id : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , last_modified_time : Optional Natural
    , location : Optional Text
    , project : Optional Text
    , self_link : Optional Text
    , access :
        Optional
          ( List
              { domain : Optional Text
              , group_by_email : Optional Text
              , role : Optional Text
              , special_group : Optional Text
              , user_by_email : Optional Text
              , view :
                  Optional
                    ( List
                        { dataset_id : Text
                        , project_id : Text
                        , table_id : Text
                        }
                    )
              }
          )
    , default_encryption_configuration : Optional (List { kms_key_name : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { creation_time = None Natural
  , default_partition_expiration_ms = None Natural
  , default_table_expiration_ms = None Natural
  , delete_contents_on_destroy = None Bool
  , description = None Text
  , etag = None Text
  , friendly_name = None Text
  , id = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , last_modified_time = None Natural
  , location = None Text
  , project = None Text
  , self_link = None Text
  , access =
      None
        ( List
            { domain : Optional Text
            , group_by_email : Optional Text
            , role : Optional Text
            , special_group : Optional Text
            , user_by_email : Optional Text
            , view :
                Optional
                  ( List
                      { dataset_id : Text, project_id : Text, table_id : Text }
                  )
            }
        )
  , default_encryption_configuration = None (List { kms_key_name : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
