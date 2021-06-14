{ Type =
    { display_name : Text
    , id : Optional Text
    , is_internal : Optional Bool
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
              { headers : Optional (List { mapKey : Text, mapValue : Text })
              , mask_headers : Optional Bool
              , path : Optional Text
              , port : Optional Natural
              , use_ssl : Optional Bool
              , validate_ssl : Optional Bool
              , auth_info : Optional (List { password : Text, username : Text })
              }
          )
    , internal_checkers :
        Optional
          ( List
              { display_name : Optional Text
              , gcp_zone : Optional Text
              , name : Optional Text
              , network : Optional Text
              , peer_project_id : Optional Text
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
  , is_internal = None Bool
  , name = None Text
  , period = None Text
  , project = None Text
  , selected_regions = None (List Text)
  , uptime_check_id = None Text
  , content_matchers = None (List { content : Text, matcher : Optional Text })
  , http_check =
      None
        ( List
            { headers : Optional (List { mapKey : Text, mapValue : Text })
            , mask_headers : Optional Bool
            , path : Optional Text
            , port : Optional Natural
            , use_ssl : Optional Bool
            , validate_ssl : Optional Bool
            , auth_info : Optional (List { password : Text, username : Text })
            }
        )
  , internal_checkers =
      None
        ( List
            { display_name : Optional Text
            , gcp_zone : Optional Text
            , name : Optional Text
            , network : Optional Text
            , peer_project_id : Optional Text
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
