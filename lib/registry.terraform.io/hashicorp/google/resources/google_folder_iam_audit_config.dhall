{ Type =
    { etag : Optional Text
    , folder : Text
    , id : Optional Text
    , service : Text
    , audit_log_config :
        List { exempted_members : Optional (List Text), log_type : Text }
    }
, default = { etag = None Text, id = None Text }
}
