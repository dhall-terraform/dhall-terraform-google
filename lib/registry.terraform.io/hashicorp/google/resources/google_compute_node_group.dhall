{ Type =
    { creation_timestamp : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Optional Text
    , node_template : Text
    , project : Optional Text
    , self_link : Optional Text
    , size : Natural
    , zone : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { creation_timestamp = None Text
  , description = None Text
  , id = None Text
  , name = None Text
  , project = None Text
  , self_link = None Text
  , zone = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
