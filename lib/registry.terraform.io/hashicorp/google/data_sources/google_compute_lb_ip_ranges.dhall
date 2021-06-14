{ Type =
    { http_ssl_tcp_internal : Optional (List Text)
    , id : Optional Text
    , network : Optional (List Text)
    }
, default =
  { http_ssl_tcp_internal = None (List Text)
  , id = None Text
  , network = None (List Text)
  }
}
