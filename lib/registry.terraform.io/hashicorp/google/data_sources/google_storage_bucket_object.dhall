{ Type =
    { bucket : Optional Text
    , cache_control : Optional Text
    , content : Optional Text
    , content_disposition : Optional Text
    , content_encoding : Optional Text
    , content_language : Optional Text
    , content_type : Optional Text
    , crc32c : Optional Text
    , detect_md5hash : Optional Text
    , id : Optional Text
    , kms_key_name : Optional Text
    , md5hash : Optional Text
    , media_link : Optional Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , name : Optional Text
    , output_name : Optional Text
    , self_link : Optional Text
    , source : Optional Text
    , storage_class : Optional Text
    }
, default =
  { bucket = None Text
  , cache_control = None Text
  , content = None Text
  , content_disposition = None Text
  , content_encoding = None Text
  , content_language = None Text
  , content_type = None Text
  , crc32c = None Text
  , detect_md5hash = None Text
  , id = None Text
  , kms_key_name = None Text
  , md5hash = None Text
  , media_link = None Text
  , metadata = None (List { mapKey : Text, mapValue : Text })
  , name = None Text
  , output_name = None Text
  , self_link = None Text
  , source = None Text
  , storage_class = None Text
  }
}
