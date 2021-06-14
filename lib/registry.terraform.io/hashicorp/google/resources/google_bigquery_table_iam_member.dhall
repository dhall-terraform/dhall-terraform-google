{ Type =
    { dataset_id : Text
    , etag : Optional Text
    , id : Optional Text
    , member : Text
    , project : Optional Text
    , role : Text
    , table_id : Text
    , condition :
        Optional
          ( List
              { description : Optional Text, expression : Text, title : Text }
          )
    }
, default =
  { etag = None Text
  , id = None Text
  , project = None Text
  , condition =
      None
        (List { description : Optional Text, expression : Text, title : Text })
  }
}
