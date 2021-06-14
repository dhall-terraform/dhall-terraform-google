{ Type =
    { collection : Text
    , create_time : Optional Text
    , database : Optional Text
    , document_id : Text
    , fields : Text
    , id : Optional Text
    , name : Optional Text
    , path : Optional Text
    , project : Optional Text
    , update_time : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { create_time = None Text
  , database = None Text
  , id = None Text
  , name = None Text
  , path = None Text
  , project = None Text
  , update_time = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
