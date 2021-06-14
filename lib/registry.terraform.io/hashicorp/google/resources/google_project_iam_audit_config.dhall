{ Type =
    { etag : Optional Text
    , id : Optional Text
    , project : Optional Text
    , service : Text
    , audit_log_config :
        List { exempted_members : Optional (List Text), log_type : Text }
    }
, default = { etag = None Text, id = None Text, project = None Text }
}
