{ Type =
    { apis :
        Optional
          ( List
              { methods :
                  List
                    { name : Text
                    , request_type : Text
                    , response_type : Text
                    , syntax : Text
                    }
              , name : Text
              , syntax : Text
              , version : Text
              }
          )
    , config_id : Optional Text
    , dns_address : Optional Text
    , endpoints : Optional (List { address : Text, name : Text })
    , grpc_config : Optional Text
    , id : Optional Text
    , openapi_config : Optional Text
    , project : Optional Text
    , protoc_output_base64 : Optional Text
    , service_name : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { apis =
      None
        ( List
            { methods :
                List
                  { name : Text
                  , request_type : Text
                  , response_type : Text
                  , syntax : Text
                  }
            , name : Text
            , syntax : Text
            , version : Text
            }
        )
  , config_id = None Text
  , dns_address = None Text
  , endpoints = None (List { address : Text, name : Text })
  , grpc_config = None Text
  , id = None Text
  , openapi_config = None Text
  , project = None Text
  , protoc_output_base64 = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
