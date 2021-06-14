{ Type =
    { etag : Optional Text
    , hl7_v2_store_id : Text
    , id : Optional Text
    , members : List Text
    , role : Text
    , condition :
        Optional
          ( List
              { description : Optional Text, expression : Text, title : Text }
          )
    }
, default =
  { etag = None Text
  , id = None Text
  , condition =
      None
        (List { description : Optional Text, expression : Text, title : Text })
  }
}
