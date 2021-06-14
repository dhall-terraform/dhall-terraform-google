{ Type =
    { disable_dependent_services : Optional Bool
    , disable_on_destroy : Optional Bool
    , id : Optional Text
    , project : Optional Text
    , service : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { disable_dependent_services = None Bool
  , disable_on_destroy = None Bool
  , id = None Text
  , project = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
