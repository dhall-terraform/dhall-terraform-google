{ Type =
    { create_time : Optional Text
    , description : Optional Text
    , etag : Optional Text
    , id : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , project : Optional Text
    , tier : Text
    , zone : Text
    , file_shares : List { capacity_gb : Natural, name : Text }
    , networks :
        List
          { ip_addresses : Optional (List Text)
          , modes : List Text
          , network : Text
          , reserved_ip_range : Optional Text
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
  , description = None Text
  , etag = None Text
  , id = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , project = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
