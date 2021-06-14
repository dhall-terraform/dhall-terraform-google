{ Type =
    { certificate_id : Optional Natural
    , creation_timestamp : Optional Text
    , description : Optional Text
    , expire_time : Optional Text
    , id : Optional Text
    , name : Optional Text
    , project : Optional Text
    , self_link : Optional Text
    , subject_alternative_names : Optional (List Text)
    , type : Optional Text
    , managed : Optional (List { domains : List Text })
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { certificate_id = None Natural
  , creation_timestamp = None Text
  , description = None Text
  , expire_time = None Text
  , id = None Text
  , name = None Text
  , project = None Text
  , self_link = None Text
  , subject_alternative_names = None (List Text)
  , type = None Text
  , managed = None (List { domains : List Text })
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
