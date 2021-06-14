{ Type =
    { create_time : Optional Text
    , id : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , name : Optional Text
    , project : Optional Text
    , secret_id : Text
    , replication :
        List
          { automatic : Optional Bool
          , user_managed :
              Optional
                ( List
                    { replicas :
                        List
                          { location : Text
                          , customer_managed_encryption :
                              Optional (List { kms_key_name : Text })
                          }
                    }
                )
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { create_time = None Text
  , id = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , name = None Text
  , project = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
