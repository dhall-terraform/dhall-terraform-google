{ Type =
    { action : Optional Text
    , default_response_platforms : Optional (List Text)
    , display_name : Text
    , events : Optional (List Text)
    , followup_intent_info :
        Optional
          ( List
              { followup_intent_name : Text
              , parent_followup_intent_name : Text
              }
          )
    , id : Optional Text
    , input_context_names : Optional (List Text)
    , is_fallback : Optional Bool
    , ml_disabled : Optional Bool
    , name : Optional Text
    , parent_followup_intent_name : Optional Text
    , priority : Optional Natural
    , project : Optional Text
    , reset_contexts : Optional Bool
    , root_followup_intent_name : Optional Text
    , webhook_state : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { action = None Text
  , default_response_platforms = None (List Text)
  , events = None (List Text)
  , followup_intent_info =
      None
        ( List
            { followup_intent_name : Text, parent_followup_intent_name : Text }
        )
  , id = None Text
  , input_context_names = None (List Text)
  , is_fallback = None Bool
  , ml_disabled = None Bool
  , name = None Text
  , parent_followup_intent_name = None Text
  , priority = None Natural
  , project = None Text
  , reset_contexts = None Bool
  , root_followup_intent_name = None Text
  , webhook_state = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
