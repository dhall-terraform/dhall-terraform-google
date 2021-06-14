{ Type =
    { id : Optional Text
    , key_signing_keys :
        Optional
          ( List
              { algorithm : Text
              , creation_time : Text
              , description : Text
              , digests : List { digest : Text, type : Text }
              , ds_record : Text
              , id : Text
              , is_active : Bool
              , key_length : Natural
              , key_tag : Natural
              , public_key : Text
              }
          )
    , managed_zone : Text
    , project : Optional Text
    , zone_signing_keys :
        Optional
          ( List
              { algorithm : Text
              , creation_time : Text
              , description : Text
              , digests : List { digest : Text, type : Text }
              , id : Text
              , is_active : Bool
              , key_length : Natural
              , key_tag : Natural
              , public_key : Text
              }
          )
    }
, default =
  { id = None Text
  , key_signing_keys =
      None
        ( List
            { algorithm : Text
            , creation_time : Text
            , description : Text
            , digests : List { digest : Text, type : Text }
            , ds_record : Text
            , id : Text
            , is_active : Bool
            , key_length : Natural
            , key_tag : Natural
            , public_key : Text
            }
        )
  , project = None Text
  , zone_signing_keys =
      None
        ( List
            { algorithm : Text
            , creation_time : Text
            , description : Text
            , digests : List { digest : Text, type : Text }
            , id : Text
            , is_active : Bool
            , key_length : Natural
            , key_tag : Natural
            , public_key : Text
            }
        )
  }
}
