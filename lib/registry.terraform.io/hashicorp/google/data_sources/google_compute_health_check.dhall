{ Type =
    { check_interval_sec : Optional Natural
    , creation_timestamp : Optional Text
    , description : Optional Text
    , grpc_health_check :
        Optional
          ( List
              { grpc_service_name : Text
              , port : Natural
              , port_name : Text
              , port_specification : Text
              }
          )
    , healthy_threshold : Optional Natural
    , http2_health_check :
        Optional
          ( List
              { host : Text
              , port : Natural
              , port_name : Text
              , port_specification : Text
              , proxy_header : Text
              , request_path : Text
              , response : Text
              }
          )
    , http_health_check :
        Optional
          ( List
              { host : Text
              , port : Natural
              , port_name : Text
              , port_specification : Text
              , proxy_header : Text
              , request_path : Text
              , response : Text
              }
          )
    , https_health_check :
        Optional
          ( List
              { host : Text
              , port : Natural
              , port_name : Text
              , port_specification : Text
              , proxy_header : Text
              , request_path : Text
              , response : Text
              }
          )
    , id : Optional Text
    , log_config : Optional (List { enable : Bool })
    , name : Text
    , project : Optional Text
    , self_link : Optional Text
    , ssl_health_check :
        Optional
          ( List
              { port : Natural
              , port_name : Text
              , port_specification : Text
              , proxy_header : Text
              , request : Text
              , response : Text
              }
          )
    , tcp_health_check :
        Optional
          ( List
              { port : Natural
              , port_name : Text
              , port_specification : Text
              , proxy_header : Text
              , request : Text
              , response : Text
              }
          )
    , timeout_sec : Optional Natural
    , type : Optional Text
    , unhealthy_threshold : Optional Natural
    }
, default =
  { check_interval_sec = None Natural
  , creation_timestamp = None Text
  , description = None Text
  , grpc_health_check =
      None
        ( List
            { grpc_service_name : Text
            , port : Natural
            , port_name : Text
            , port_specification : Text
            }
        )
  , healthy_threshold = None Natural
  , http2_health_check =
      None
        ( List
            { host : Text
            , port : Natural
            , port_name : Text
            , port_specification : Text
            , proxy_header : Text
            , request_path : Text
            , response : Text
            }
        )
  , http_health_check =
      None
        ( List
            { host : Text
            , port : Natural
            , port_name : Text
            , port_specification : Text
            , proxy_header : Text
            , request_path : Text
            , response : Text
            }
        )
  , https_health_check =
      None
        ( List
            { host : Text
            , port : Natural
            , port_name : Text
            , port_specification : Text
            , proxy_header : Text
            , request_path : Text
            , response : Text
            }
        )
  , id = None Text
  , log_config = None (List { enable : Bool })
  , project = None Text
  , self_link = None Text
  , ssl_health_check =
      None
        ( List
            { port : Natural
            , port_name : Text
            , port_specification : Text
            , proxy_header : Text
            , request : Text
            , response : Text
            }
        )
  , tcp_health_check =
      None
        ( List
            { port : Natural
            , port_name : Text
            , port_specification : Text
            , proxy_header : Text
            , request : Text
            , response : Text
            }
        )
  , timeout_sec = None Natural
  , type = None Text
  , unhealthy_threshold = None Natural
  }
}
