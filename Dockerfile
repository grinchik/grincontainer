FROM ubuntu:noble-20250716

RUN \
    apt-get \
        update \
    && \
    apt-get \
        install \
            --assume-yes \
            --no-install-recommends \
            ca-certificates=20240203 \
            curl=8.5.0-2ubuntu10.6 \
    && \
    curl \
        -fsSL \
            https://deb.nodesource.com/setup_22.x \
            | \
            bash - \
    && \
    apt-get \
        update \
    && \
    apt-get \
        install \
            --assume-yes \
            --no-install-recommends \
            git=1:2.43.0-1ubuntu7.3 \
            nodejs=22.18.0-1nodesource1 \
    && \
    apt-get \
        clean \
    && \
    rm \
        -r \
        -f \
        /var/lib/apt/lists/* \
    && \
    true;
