# -- First you import Dynaconf
from dynaconf import Dynaconf, Validator

# -- Then you create your `settings` instance
settings = Dynaconf(
    settings_files=[                      # Paths or globs to any toml|yaml|ini|json|py
        "configs/settings.toml",          # a file for main settings
    ],
)