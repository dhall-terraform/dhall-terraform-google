{ Type =
    { bucket_policy_only : Optional Bool
    , default_event_based_hold : Optional Bool
    , force_destroy : Optional Bool
    , id : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , location : Optional Text
    , name : Text
    , project : Optional Text
    , requester_pays : Optional Bool
    , self_link : Optional Text
    , storage_class : Optional Text
    , uniform_bucket_level_access : Optional Bool
    , url : Optional Text
    , cors :
        Optional
          ( List
              { max_age_seconds : Optional Natural
              , method : Optional (List Text)
              , origin : Optional (List Text)
              , response_header : Optional (List Text)
              }
          )
    , encryption : Optional (List { default_kms_key_name : Text })
    , lifecycle_rule :
        Optional
          ( List
              { action : List { storage_class : Optional Text, type : Text }
              , condition :
                  List
                    { age : Optional Natural
                    , created_before : Optional Text
                    , custom_time_before : Optional Text
                    , days_since_custom_time : Optional Natural
                    , days_since_noncurrent_time : Optional Natural
                    , matches_storage_class : Optional (List Text)
                    , noncurrent_time_before : Optional Text
                    , num_newer_versions : Optional Natural
                    , with_state : Optional Text
                    }
              }
          )
    , logging :
        Optional (List { log_bucket : Text, log_object_prefix : Optional Text })
    , retention_policy :
        Optional
          (List { is_locked : Optional Bool, retention_period : Natural })
    , versioning : Optional (List { enabled : Bool })
    , website :
        Optional
          ( List
              { main_page_suffix : Optional Text
              , not_found_page : Optional Text
              }
          )
    }
, default =
  { bucket_policy_only = None Bool
  , default_event_based_hold = None Bool
  , force_destroy = None Bool
  , id = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , location = None Text
  , project = None Text
  , requester_pays = None Bool
  , self_link = None Text
  , storage_class = None Text
  , uniform_bucket_level_access = None Bool
  , url = None Text
  , cors =
      None
        ( List
            { max_age_seconds : Optional Natural
            , method : Optional (List Text)
            , origin : Optional (List Text)
            , response_header : Optional (List Text)
            }
        )
  , encryption = None (List { default_kms_key_name : Text })
  , lifecycle_rule =
      None
        ( List
            { action : List { storage_class : Optional Text, type : Text }
            , condition :
                List
                  { age : Optional Natural
                  , created_before : Optional Text
                  , custom_time_before : Optional Text
                  , days_since_custom_time : Optional Natural
                  , days_since_noncurrent_time : Optional Natural
                  , matches_storage_class : Optional (List Text)
                  , noncurrent_time_before : Optional Text
                  , num_newer_versions : Optional Natural
                  , with_state : Optional Text
                  }
            }
        )
  , logging =
      None (List { log_bucket : Text, log_object_prefix : Optional Text })
  , retention_policy =
      None (List { is_locked : Optional Bool, retention_period : Natural })
  , versioning = None (List { enabled : Bool })
  , website =
      None
        ( List
            { main_page_suffix : Optional Text, not_found_page : Optional Text }
        )
  }
}
