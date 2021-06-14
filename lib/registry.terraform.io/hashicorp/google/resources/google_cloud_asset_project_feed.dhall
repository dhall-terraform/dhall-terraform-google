{ Type =
    { asset_names : Optional (List Text)
    , asset_types : Optional (List Text)
    , billing_project : Optional Text
    , content_type : Optional Text
    , feed_id : Text
    , id : Optional Text
    , name : Optional Text
    , project : Optional Text
    , condition :
        Optional
          ( List
              { description : Optional Text
              , expression : Text
              , location : Optional Text
              , title : Optional Text
              }
          )
    , feed_output_config : List { pubsub_destination : List { topic : Text } }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { asset_names = None (List Text)
  , asset_types = None (List Text)
  , billing_project = None Text
  , content_type = None Text
  , id = None Text
  , name = None Text
  , project = None Text
  , condition =
      None
        ( List
            { description : Optional Text
            , expression : Text
            , location : Optional Text
            , title : Optional Text
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
