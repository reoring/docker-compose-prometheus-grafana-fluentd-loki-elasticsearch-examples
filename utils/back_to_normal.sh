#!/bin/bash

cat <<EOF | curl --data-binary @- http://localhost:9091/metrics/job/TEST_JOB/host_name/TEST_HOST/ENVIRONMENT/TEST_LOCATION
# TYPE dummy_metrics gauge
# HELP dummy_metrics
dummy_metrics 1.0
EOF
