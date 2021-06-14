{ Type =
    { description : Optional Text
    , id : Optional Text
    , ip_address : Optional Text
    , ip_protocol : Optional Text
    , ip_version : Optional Text
    , load_balancing_scheme : Optional Text
    , metadata_filters :
        Optional
          ( List
              { filter_labels : List { name : Text, value : Text }
              , filter_match_criteria : Text
              }
          )
    , name : Text
    , port_range : Optional Text
    , project : Optional Text
    , self_link : Optional Text
    , target : Optional Text
    }
, default =
  { description = None Text
  , id = None Text
  , ip_address = None Text
  , ip_protocol = None Text
  , ip_version = None Text
  , load_balancing_scheme = None Text
  , metadata_filters =
      None
        ( List
            { filter_labels : List { name : Text, value : Text }
            , filter_match_criteria : Text
            }
        )
  , port_range = None Text
  , project = None Text
  , self_link = None Text
  , target = None Text
  }
}
