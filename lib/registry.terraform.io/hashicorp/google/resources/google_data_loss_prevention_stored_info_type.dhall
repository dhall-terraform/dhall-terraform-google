{ Type =
    { description : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , name : Optional Text
    , parent : Text
    , dictionary :
        Optional
          ( List
              { cloud_storage_path : Optional (List { path : Text })
              , word_list : Optional (List { words : List Text })
              }
          )
    , large_custom_dictionary :
        Optional
          ( List
              { big_query_field :
                  Optional
                    ( List
                        { field : List { name : Text }
                        , table :
                            List
                              { dataset_id : Text
                              , project_id : Text
                              , table_id : Text
                              }
                        }
                    )
              , cloud_storage_file_set : Optional (List { url : Text })
              , output_path : List { path : Text }
              }
          )
    , regex :
        Optional
          (List { group_indexes : Optional (List Natural), pattern : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { description = None Text
  , display_name = None Text
  , id = None Text
  , name = None Text
  , dictionary =
      None
        ( List
            { cloud_storage_path : Optional (List { path : Text })
            , word_list : Optional (List { words : List Text })
            }
        )
  , large_custom_dictionary =
      None
        ( List
            { big_query_field :
                Optional
                  ( List
                      { field : List { name : Text }
                      , table :
                          List
                            { dataset_id : Text
                            , project_id : Text
                            , table_id : Text
                            }
                      }
                  )
            , cloud_storage_file_set : Optional (List { url : Text })
            , output_path : List { path : Text }
            }
        )
  , regex =
      None (List { group_indexes : Optional (List Natural), pattern : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
