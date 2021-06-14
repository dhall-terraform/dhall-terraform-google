{ Type =
    { description : Optional Text
    , id : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , project : Optional Text
    , protocol : Optional Text
    , related_projects : Optional (List Text)
    , destination :
        List
          { instance : Optional Text
          , ip_address : Optional Text
          , network : Optional Text
          , port : Optional Natural
          , project_id : Optional Text
          }
    , source :
        List
          { instance : Optional Text
          , ip_address : Optional Text
          , network : Optional Text
          , network_type : Optional Text
          , port : Optional Natural
          , project_id : Optional Text
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { description = None Text
  , id = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , project = None Text
  , protocol = None Text
  , related_projects = None (List Text)
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
