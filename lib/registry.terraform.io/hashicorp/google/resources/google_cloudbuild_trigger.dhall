{ Type =
    { create_time : Optional Text
    , description : Optional Text
    , disabled : Optional Bool
    , filename : Optional Text
    , id : Optional Text
    , ignored_files : Optional (List Text)
    , included_files : Optional (List Text)
    , name : Optional Text
    , project : Optional Text
    , substitutions : Optional (List { mapKey : Text, mapValue : Text })
    , trigger_id : Optional Text
    , build :
        Optional
          ( List
              { images : Optional (List Text)
              , tags : Optional (List Text)
              , timeout : Optional Text
              , step :
                  List
                    { args : Optional (List Text)
                    , dir : Optional Text
                    , entrypoint : Optional Text
                    , env : Optional (List Text)
                    , id : Optional Text
                    , name : Text
                    , secret_env : Optional (List Text)
                    , timeout : Optional Text
                    , timing : Optional Text
                    , wait_for : Optional (List Text)
                    , volumes : Optional (List { name : Text, path : Text })
                    }
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    , trigger_template :
        Optional
          ( List
              { branch_name : Optional Text
              , commit_sha : Optional Text
              , dir : Optional Text
              , project_id : Optional Text
              , repo_name : Optional Text
              , tag_name : Optional Text
              }
          )
    }
, default =
  { create_time = None Text
  , description = None Text
  , disabled = None Bool
  , filename = None Text
  , id = None Text
  , ignored_files = None (List Text)
  , included_files = None (List Text)
  , name = None Text
  , project = None Text
  , substitutions = None (List { mapKey : Text, mapValue : Text })
  , trigger_id = None Text
  , build =
      None
        ( List
            { images : Optional (List Text)
            , tags : Optional (List Text)
            , timeout : Optional Text
            , step :
                List
                  { args : Optional (List Text)
                  , dir : Optional Text
                  , entrypoint : Optional Text
                  , env : Optional (List Text)
                  , id : Optional Text
                  , name : Text
                  , secret_env : Optional (List Text)
                  , timeout : Optional Text
                  , timing : Optional Text
                  , wait_for : Optional (List Text)
                  , volumes : Optional (List { name : Text, path : Text })
                  }
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  , trigger_template =
      None
        ( List
            { branch_name : Optional Text
            , commit_sha : Optional Text
            , dir : Optional Text
            , project_id : Optional Text
            , repo_name : Optional Text
            , tag_name : Optional Text
            }
        )
  }
}
