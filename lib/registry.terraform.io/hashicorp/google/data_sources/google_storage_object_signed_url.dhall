{ Type =
    { bucket : Text
    , content_md5 : Optional Text
    , content_type : Optional Text
    , credentials : Optional Text
    , duration : Optional Text
    , extension_headers : Optional (List { mapKey : Text, mapValue : Text })
    , http_method : Optional Text
    , id : Optional Text
    , path : Text
    , signed_url : Optional Text
    }
, default =
  { content_md5 = None Text
  , content_type = None Text
  , credentials = None Text
  , duration = None Text
  , extension_headers = None (List { mapKey : Text, mapValue : Text })
  , http_method = None Text
  , id = None Text
  , signed_url = None Text
  }
}
