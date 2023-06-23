export APP_PROWLARR_RADARR_CONFIG_XML=$(cat "${UMBREL_ROOT}/app-data/kidii-radarr/data/config/config.xml" 2>/dev/null || echo "")
export APP_PROWLARR_LIDARR_CONFIG_XML=$(cat "${UMBREL_ROOT}/app-data/kidii-lidarr/data/config/config.xml" 2>/dev/null || echo "")
export APP_PROWLARR_SONARR_CONFIG_XML=$(cat "${UMBREL_ROOT}/app-data/kidii-sonarr/data/config/config.xml" 2>/dev/null || echo "")
