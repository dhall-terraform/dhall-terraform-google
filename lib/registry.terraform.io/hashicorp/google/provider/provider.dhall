{ Type =
    { access_approval_custom_endpoint : Optional Text
    , access_context_manager_custom_endpoint : Optional Text
    , access_token : Optional Text
    , active_directory_custom_endpoint : Optional Text
    , app_engine_custom_endpoint : Optional Text
    , big_query_custom_endpoint : Optional Text
    , bigquery_data_transfer_custom_endpoint : Optional Text
    , bigtable_custom_endpoint : Optional Text
    , billing_project : Optional Text
    , binary_authorization_custom_endpoint : Optional Text
    , cloud_asset_custom_endpoint : Optional Text
    , cloud_billing_custom_endpoint : Optional Text
    , cloud_build_custom_endpoint : Optional Text
    , cloud_functions_custom_endpoint : Optional Text
    , cloud_iot_custom_endpoint : Optional Text
    , cloud_run_custom_endpoint : Optional Text
    , cloud_scheduler_custom_endpoint : Optional Text
    , cloud_tasks_custom_endpoint : Optional Text
    , composer_custom_endpoint : Optional Text
    , compute_beta_custom_endpoint : Optional Text
    , compute_custom_endpoint : Optional Text
    , container_analysis_custom_endpoint : Optional Text
    , container_beta_custom_endpoint : Optional Text
    , container_custom_endpoint : Optional Text
    , credentials : Optional Text
    , data_catalog_custom_endpoint : Optional Text
    , data_loss_prevention_custom_endpoint : Optional Text
    , dataflow_custom_endpoint : Optional Text
    , dataproc_beta_custom_endpoint : Optional Text
    , dataproc_custom_endpoint : Optional Text
    , datastore_custom_endpoint : Optional Text
    , deployment_manager_custom_endpoint : Optional Text
    , dialogflow_custom_endpoint : Optional Text
    , dns_beta_custom_endpoint : Optional Text
    , dns_custom_endpoint : Optional Text
    , filestore_custom_endpoint : Optional Text
    , firestore_custom_endpoint : Optional Text
    , game_services_custom_endpoint : Optional Text
    , healthcare_custom_endpoint : Optional Text
    , iam_credentials_custom_endpoint : Optional Text
    , iam_custom_endpoint : Optional Text
    , iap_custom_endpoint : Optional Text
    , identity_platform_custom_endpoint : Optional Text
    , kms_custom_endpoint : Optional Text
    , logging_custom_endpoint : Optional Text
    , ml_engine_custom_endpoint : Optional Text
    , monitoring_custom_endpoint : Optional Text
    , network_management_custom_endpoint : Optional Text
    , os_config_custom_endpoint : Optional Text
    , os_login_custom_endpoint : Optional Text
    , project : Optional Text
    , pubsub_custom_endpoint : Optional Text
    , redis_custom_endpoint : Optional Text
    , region : Optional Text
    , request_timeout : Optional Text
    , resource_manager_custom_endpoint : Optional Text
    , resource_manager_v2beta1_custom_endpoint : Optional Text
    , runtime_config_custom_endpoint : Optional Text
    , runtimeconfig_custom_endpoint : Optional Text
    , scopes : Optional (List Text)
    , secret_manager_custom_endpoint : Optional Text
    , security_center_custom_endpoint : Optional Text
    , service_management_custom_endpoint : Optional Text
    , service_networking_custom_endpoint : Optional Text
    , service_usage_custom_endpoint : Optional Text
    , source_repo_custom_endpoint : Optional Text
    , spanner_custom_endpoint : Optional Text
    , sql_custom_endpoint : Optional Text
    , storage_custom_endpoint : Optional Text
    , storage_transfer_custom_endpoint : Optional Text
    , tpu_custom_endpoint : Optional Text
    , user_project_override : Optional Bool
    , vpc_access_custom_endpoint : Optional Text
    , zone : Optional Text
    , batching :
        Optional
          (List { enable_batching : Optional Bool, send_after : Optional Text })
    }
, default =
  { access_approval_custom_endpoint = None Text
  , access_context_manager_custom_endpoint = None Text
  , access_token = None Text
  , active_directory_custom_endpoint = None Text
  , app_engine_custom_endpoint = None Text
  , big_query_custom_endpoint = None Text
  , bigquery_data_transfer_custom_endpoint = None Text
  , bigtable_custom_endpoint = None Text
  , billing_project = None Text
  , binary_authorization_custom_endpoint = None Text
  , cloud_asset_custom_endpoint = None Text
  , cloud_billing_custom_endpoint = None Text
  , cloud_build_custom_endpoint = None Text
  , cloud_functions_custom_endpoint = None Text
  , cloud_iot_custom_endpoint = None Text
  , cloud_run_custom_endpoint = None Text
  , cloud_scheduler_custom_endpoint = None Text
  , cloud_tasks_custom_endpoint = None Text
  , composer_custom_endpoint = None Text
  , compute_beta_custom_endpoint = None Text
  , compute_custom_endpoint = None Text
  , container_analysis_custom_endpoint = None Text
  , container_beta_custom_endpoint = None Text
  , container_custom_endpoint = None Text
  , credentials = None Text
  , data_catalog_custom_endpoint = None Text
  , data_loss_prevention_custom_endpoint = None Text
  , dataflow_custom_endpoint = None Text
  , dataproc_beta_custom_endpoint = None Text
  , dataproc_custom_endpoint = None Text
  , datastore_custom_endpoint = None Text
  , deployment_manager_custom_endpoint = None Text
  , dialogflow_custom_endpoint = None Text
  , dns_beta_custom_endpoint = None Text
  , dns_custom_endpoint = None Text
  , filestore_custom_endpoint = None Text
  , firestore_custom_endpoint = None Text
  , game_services_custom_endpoint = None Text
  , healthcare_custom_endpoint = None Text
  , iam_credentials_custom_endpoint = None Text
  , iam_custom_endpoint = None Text
  , iap_custom_endpoint = None Text
  , identity_platform_custom_endpoint = None Text
  , kms_custom_endpoint = None Text
  , logging_custom_endpoint = None Text
  , ml_engine_custom_endpoint = None Text
  , monitoring_custom_endpoint = None Text
  , network_management_custom_endpoint = None Text
  , os_config_custom_endpoint = None Text
  , os_login_custom_endpoint = None Text
  , project = None Text
  , pubsub_custom_endpoint = None Text
  , redis_custom_endpoint = None Text
  , region = None Text
  , request_timeout = None Text
  , resource_manager_custom_endpoint = None Text
  , resource_manager_v2beta1_custom_endpoint = None Text
  , runtime_config_custom_endpoint = None Text
  , runtimeconfig_custom_endpoint = None Text
  , scopes = None (List Text)
  , secret_manager_custom_endpoint = None Text
  , security_center_custom_endpoint = None Text
  , service_management_custom_endpoint = None Text
  , service_networking_custom_endpoint = None Text
  , service_usage_custom_endpoint = None Text
  , source_repo_custom_endpoint = None Text
  , spanner_custom_endpoint = None Text
  , sql_custom_endpoint = None Text
  , storage_custom_endpoint = None Text
  , storage_transfer_custom_endpoint = None Text
  , tpu_custom_endpoint = None Text
  , user_project_override = None Bool
  , vpc_access_custom_endpoint = None Text
  , zone = None Text
  , batching =
      None
        (List { enable_batching : Optional Bool, send_after : Optional Text })
  }
}
