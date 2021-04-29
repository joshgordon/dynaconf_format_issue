set -x

DYNACONF_INSTALL_DIR=/tmp/myapp python dump_config.py

DYNACONF_INGEST__BASE_PATH=/tmp/myapp python dump_config.py

DYNACONF_INGEST__BASE_PATH=/tmp/myapp DYNACONF_INSTALL_DIR=/tmp/myapp python dump_config.py