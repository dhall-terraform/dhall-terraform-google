{ Type =
    { creation_timestamp : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , network : Text
    , project : Optional Text
    , region : Optional Text
    , self_link : Optional Text
    , bgp :
        Optional
          ( List
              { advertise_mode : Optional Text
              , advertised_groups : Optional (List Text)
              , asn : Natural
              , advertised_ip_ranges :
                  Optional (List { description : Optional Text, range : Text })
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { creation_timestamp = None Text
  , description = None Text
  , id = None Text
  , project = None Text
  , region = None Text
  , self_link = None Text
  , bgp =
      None
        ( List
            { advertise_mode : Optional Text
            , advertised_groups : Optional (List Text)
            , asn : Natural
            , advertised_ip_ranges :
                Optional (List { description : Optional Text, range : Text })
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
