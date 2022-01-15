ARG ALWAYSAI_HW="default"
FROM alwaysai/edgeiq:${ALWAYSAI_HW}-1.6.0
RUN apt-get update && apt-get install -y --no-install-recommends \
    libasound2-dev




