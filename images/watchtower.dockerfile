FROM containrrr/watchtower

ENV WATCHTOWER_POLL_INTERVAL 86400
ENV WATCHTOWER_HTTP_API_TOKEN watchtower
ENV WATCHTOWER_HTTP_API_PERIODIC_POLLS true
ENV WATCHTOWER_HTTP_API_METRICS true
ENV WATCHTOWER_HTTP_API_UPDATE true
ENV WATCHTOWER_ROLLING_RESTART true
ENV WATCHTOWER_LABEL_ENABLE true
ENV WATCHTOWER_CLEANUP true
ENV WATCHTOWER_DEBUG true

