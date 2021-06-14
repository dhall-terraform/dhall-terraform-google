{ Type =
    { display_name : Text
    , enable_fuzzy_extraction : Optional Bool
    , id : Optional Text
    , kind : Text
    , name : Optional Text
    , project : Optional Text
    , entities : Optional (List { synonyms : List Text, value : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { enable_fuzzy_extraction = None Bool
  , id = None Text
  , name = None Text
  , project = None Text
  , entities = None (List { synonyms : List Text, value : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
