{ Type =
    { check_interval_sec : Optional Natural
    , creation_timestamp : Optional Text
    , description : Optional Text
    , healthy_threshold : Optional Natural
    , id : Optional Text
    , name : Text
    , project : Optional Text
    , self_link : Optional Text
    , timeout_sec : Optional Natural
    , type : Optional Text
    , unhealthy_threshold : Optional Natural
    , http2_health_check :
        Optional
          ( List
              { host : Optional Text
              , port : Optional Natural
              , port_name : Optional Text
              , port_specification : Optional Text
              , proxy_header : Optional Text
              , request_path : Optional Text
              , response : Optional Text
              }
          )
    , http_health_check :
        Optional
          ( List
              { host : Optional Text
              , port : Optional Natural
              , port_name : Optional Text
              , port_specification : Optional Text
              , proxy_header : Optional Text
              , request_path : Optional Text
              , response : Optional Text
              }
          )
    , https_health_check :
        Optional
          ( List
              { host : Optional Text
              , port : Optional Natural
              , port_name : Optional Text
              , port_specification : Optional Text
              , proxy_header : Optional Text
              , request_path : Optional Text
              , response : Optional Text
              }
          )
    , ssl_health_check :
        Optional
          ( List
              { port : Optional Natural
              , port_name : Optional Text
              , port_specification : Optional Text
              , proxy_header : Optional Text
              , request : Optional Text
              , response : Optional Text
              }
          )
    , tcp_health_check :
        Optional
          ( List
              { port : Optional Natural
              , port_name : Optional Text
              , port_specification : Optional Text
              , proxy_header : Optional Text
              , request : Optional Text
              , response : Optional Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { check_interval_sec = None Natural
  , creation_timestamp = None Text
  , description = None Text
  , healthy_threshold = None Natural
  , id = None Text
  , project = None Text
  , self_link = None Text
  , timeout_sec = None Natural
  , type = None Text
  , unhealthy_threshold = None Natural
  , http2_health_check =
      None
        ( List
            { host : Optional Text
            , port : Optional Natural
            , port_name : Optional Text
            , port_specification : Optional Text
            , proxy_header : Optional Text
            , request_path : Optional Text
            , response : Optional Text
            }
        )
  , http_health_check =
      None
        ( List
            { host : Optional Text
            , port : Optional Natural
            , port_name : Optional Text
            , port_specification : Optional Text
            , proxy_header : Optional Text
            , request_path : Optional Text
            , response : Optional Text
            }
        )
  , https_health_check =
      None
        ( List
            { host : Optional Text
            , port : Optional Natural
            , port_name : Optional Text
            , port_specification : Optional Text
            , proxy_header : Optional Text
            , request_path : Optional Text
            , response : Optional Text
            }
        )
  , ssl_health_check =
      None
        ( List
            { port : Optional Natural
            , port_name : Optional Text
            , port_specification : Optional Text
            , proxy_header : Optional Text
            , request : Optional Text
            , response : Optional Text
            }
        )
  , tcp_health_check =
      None
        ( List
            { port : Optional Natural
            , port_name : Optional Text
            , port_specification : Optional Text
            , proxy_header : Optional Text
            , request : Optional Text
            , response : Optional Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
