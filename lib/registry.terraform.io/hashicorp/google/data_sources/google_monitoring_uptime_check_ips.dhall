{ Type =
    { id : Optional Text
    , uptime_check_ips :
        Optional (List { ip_address : Text, location : Text, region : Text })
    }
, default =
  { id = None Text
  , uptime_check_ips =
      None (List { ip_address : Text, location : Text, region : Text })
  }
}
