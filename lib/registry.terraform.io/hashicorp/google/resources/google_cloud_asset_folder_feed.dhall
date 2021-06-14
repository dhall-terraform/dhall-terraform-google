{ Type =
    { asset_names : Optional (List Text)
    , asset_types : Optional (List Text)
    , billing_project : Text
    , content_type : Optional Text
    , feed_id : Text
    , folder : Text
    , folder_id : Optional Text
    , id : Optional Text
    , name : Optional Text
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
  , content_type = None Text
  , folder_id = None Text
  , id = None Text
  , name = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
