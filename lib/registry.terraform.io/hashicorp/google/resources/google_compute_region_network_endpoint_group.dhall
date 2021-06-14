{ Type =
    { description : Optional Text
    , id : Optional Text
    , name : Text
    , network_endpoint_type : Optional Text
    , project : Optional Text
    , region : Text
    , self_link : Optional Text
    , app_engine :
        Optional
          ( List
              { service : Optional Text
              , url_mask : Optional Text
              , version : Optional Text
              }
          )
    , cloud_function :
        Optional (List { function : Optional Text, url_mask : Optional Text })
    , cloud_run :
        Optional
          ( List
              { service : Optional Text
              , tag : Optional Text
              , url_mask : Optional Text
              }
          )
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { description = None Text
  , id = None Text
  , network_endpoint_type = None Text
  , project = None Text
  , self_link = None Text
  , app_engine =
      None
        ( List
            { service : Optional Text
            , url_mask : Optional Text
            , version : Optional Text
            }
        )
  , cloud_function =
      None (List { function : Optional Text, url_mask : Optional Text })
  , cloud_run =
      None
        ( List
            { service : Optional Text
            , tag : Optional Text
            , url_mask : Optional Text
            }
        )
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
