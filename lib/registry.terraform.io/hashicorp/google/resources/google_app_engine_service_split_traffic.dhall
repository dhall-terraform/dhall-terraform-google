{ Type =
    { id : Optional Text
    , migrate_traffic : Optional Bool
    , project : Optional Text
    , service : Text
    , split :
        List
          { allocations : List { mapKey : Text, mapValue : Text }
          , shard_by : Optional Text
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , migrate_traffic = None Bool
  , project = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
