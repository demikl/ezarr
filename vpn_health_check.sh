#!/bin/bash

# Health check function for a single container
function check_container_health() {

    local response
    response=$(curl -s ipinfo.io/ip)

    if [[ "$response" == "77.37.121.241" ]]; then
        echo "$container_name is healthy."
        exit 0
    else
        echo "$container_name is unhealthy."
        exit 1
    fi
}

# Health check for container
check_container_health
