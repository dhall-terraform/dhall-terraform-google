{ Type =
    { display_name : Text
    , id : Optional Text
    , name : Optional Text
    , period : Optional Text
    , project : Optional Text
    , selected_regions : Optional (List Text)
    , timeout : Text
    , uptime_check_id : Optional Text
    , content_matchers :
        Optional (List { content : Text, matcher : Optional Text })
    , http_check :
        Optional
          ( List
              { body : Optional Text
              , content_type : Optional Text
              , headers : Optional (List { mapKey : Text, mapValue : Text })
              , mask_headers : Optional Bool
              , path : Optional Text
              , port : Optional Natural
              , request_method : Optional Text
              , use_ssl : Optional Bool
              , validate_ssl : Optional Bool
              , auth_info : Optional (List { password : Text, username : Text })
              }
          )
    , monitored_resource :
        Optional
          ( List
              { labels : List { mapKey : Text, mapValue : Text }, type : Text }
          )
    , resource_group :
        Optional
          (List { group_id : Optional Text, resource_type : Optional Text })
    , tcp_check : Optional (List { port : Natural })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , name = None Text
  , period = None Text
  , project = None Text
  , selected_regions = None (List Text)
  , uptime_check_id = None Text
  , content_matchers = None (List { content : Text, matcher : Optional Text })
  , http_check =
      None
        ( List
            { body : Optional Text
            , content_type : Optional Text
            , headers : Optional (List { mapKey : Text, mapValue : Text })
            , mask_headers : Optional Bool
            , path : Optional Text
            , port : Optional Natural
            , request_method : Optional Text
            , use_ssl : Optional Bool
            , validate_ssl : Optional Bool
            , auth_info : Optional (List { password : Text, username : Text })
            }
        )
  , monitored_resource =
      None
        (List { labels : List { mapKey : Text, mapValue : Text }, type : Text })
  , resource_group =
      None (List { group_id : Optional Text, resource_type : Optional Text })
  , tcp_check = None (List { port : Natural })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
