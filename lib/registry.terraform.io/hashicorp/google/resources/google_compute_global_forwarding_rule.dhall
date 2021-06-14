{ Type =
    { description : Optional Text
    , id : Optional Text
    , ip_address : Optional Text
    , ip_protocol : Optional Text
    , ip_version : Optional Text
    , load_balancing_scheme : Optional Text
    , name : Text
    , port_range : Optional Text
    , project : Optional Text
    , self_link : Optional Text
    , target : Text
    , metadata_filters :
        Optional
          ( List
              { filter_match_criteria : Text
              , filter_labels : List { name : Text, value : Text }
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
  { description = None Text
  , id = None Text
  , ip_address = None Text
  , ip_protocol = None Text
  , ip_version = None Text
  , load_balancing_scheme = None Text
  , port_range = None Text
  , project = None Text
  , self_link = None Text
  , metadata_filters =
      None
        ( List
            { filter_match_criteria : Text
            , filter_labels : List { name : Text, value : Text }
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
