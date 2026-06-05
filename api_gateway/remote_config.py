import structlog
import firebase_admin
from firebase_admin import credentials, remote_config
from database import SecretsManager

logger = structlog.get_logger()

class ConfigManager:
    _initialized = False
    _config = {}

    @classmethod
    def initialize(cls):
        if cls._initialized:
            return
            
        try:
            # We assume FIREBASE_SERVICE_ACCOUNT_JSON is stored in Infisical
            service_account_json = SecretsManager.get_secret("FIREBASE_SERVICE_ACCOUNT_JSON")
            if service_account_json:
                import json
                cred_dict = json.loads(service_account_json)
                cred = credentials.Certificate(cred_dict)
                firebase_admin.initialize_app(cred)
                cls._initialized = True
                logger.info("firebase_admin_initialized")
                cls.refresh_config()
            else:
                logger.warning("firebase_service_account_missing_remote_config_disabled")
        except Exception as e:
            logger.error("firebase_admin_init_failed", error=str(e))

    @classmethod
    def refresh_config(cls):
        """Fetches the latest Remote Config template from Firebase."""
        if not cls._initialized:
            return
            
        try:
            template = remote_config.get_template()
            # Parse parameters into a simple dictionary for fast lookup
            for key, param in template.parameters.items():
                if param.default_value:
                    # In a real app, you would handle different types (boolean, JSON, string)
                    val = param.default_value.value
                    if val.lower() == "true":
                        cls._config[key] = True
                    elif val.lower() == "false":
                        cls._config[key] = False
                    else:
                        cls._config[key] = val
                        
            logger.info("remote_config_refreshed", keys_loaded=len(cls._config))
        except Exception as e:
            logger.error("remote_config_fetch_failed", error=str(e))

    @classmethod
    def get_boolean(cls, key: str, default: bool = False) -> bool:
        return cls._config.get(key, default)
    
    @classmethod
    def get_string(cls, key: str, default: str = "") -> str:
        return cls._config.get(key, default)

    @classmethod
    def is_feature_enabled(cls, feature_name: str) -> bool:
        """Helper to quickly check killswitches."""
        # Defaults to True so we don't break existing features if Firebase is down
        return cls.get_boolean(f"enable_{feature_name}", True)
