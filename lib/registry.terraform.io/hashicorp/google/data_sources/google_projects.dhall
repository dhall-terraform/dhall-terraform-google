{ Type =
    { filter : Text
    , id : Optional Text
    , projects : Optional (List { project_id : Text })
    }
, default = { id = None Text, projects = None (List { project_id : Text }) }
}
