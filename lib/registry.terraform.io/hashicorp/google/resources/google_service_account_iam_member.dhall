{ Type =
    { etag : Optional Text
    , id : Optional Text
    , member : Text
    , role : Text
    , service_account_id : Text
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
