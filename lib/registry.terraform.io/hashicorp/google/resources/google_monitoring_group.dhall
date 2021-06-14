{ Type =
    { display_name : Text
    , filter : Text
    , id : Optional Text
    , is_cluster : Optional Bool
    , name : Optional Text
    , parent_name : Optional Text
    , project : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , is_cluster = None Bool
  , name = None Text
  , parent_name = None Text
  , project = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
