{ Type =
    { description : Optional Text
    , filter : Text
    , id : Optional Text
    , label_extractors : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , project : Optional Text
    , value_extractor : Optional Text
    , bucket_options :
        Optional
          ( List
              { explicit_buckets : Optional (List { bounds : List Natural })
              , exponential_buckets :
                  Optional
                    ( List
                        { growth_factor : Optional Natural
                        , num_finite_buckets : Optional Natural
                        , scale : Optional Natural
                        }
                    )
              , linear_buckets :
                  Optional
                    ( List
                        { num_finite_buckets : Optional Natural
                        , offset : Optional Natural
                        , width : Optional Natural
                        }
                    )
              }
          )
    , metric_descriptor :
        List
          { display_name : Optional Text
          , metric_kind : Text
          , unit : Optional Text
          , value_type : Text
          , labels :
              Optional
                ( List
                    { description : Optional Text
                    , key : Text
                    , value_type : Optional Text
                    }
                )
          }
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
  , label_extractors = None (List { mapKey : Text, mapValue : Text })
  , project = None Text
  , value_extractor = None Text
  , bucket_options =
      None
        ( List
            { explicit_buckets : Optional (List { bounds : List Natural })
            , exponential_buckets :
                Optional
                  ( List
                      { growth_factor : Optional Natural
                      , num_finite_buckets : Optional Natural
                      , scale : Optional Natural
                      }
                  )
            , linear_buckets :
                Optional
                  ( List
                      { num_finite_buckets : Optional Natural
                      , offset : Optional Natural
                      , width : Optional Natural
                      }
                  )
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
