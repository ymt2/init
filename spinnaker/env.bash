#!/bin/bash

GCP_PROJECT=${GCP_PROJECT:-$(gcloud info --format='value(config.project)')}
GCS_SERVICE_ACCOUNT=${GCS_SERVICE_ACCOUNT:-gcs-service-account}

SPINNAKER_CLUSTER=${SPINNAKER_CLUSTER:-spinnaker}
SPINNAKER_ZONE=${SPINNAKER_ZONE:-asia-northeast1-b}
SPINNAKER_VERSION=${SPINNAKER_VERSION:-1.4.2}
SPINNAKER_MACHINE_TYPE=${SPINNAKER_MACHINE_TYPE:-n1-standard-4}
SPINNAKER_NUM_NODES=${SPINNAKER_NUM_NODES:-1}

HALYARD_HOST=${HALYARD_HOST:-halyard}
HALYARD_ZONE=${HALYARD_ZONE:-asia-northeast1-b}
HALYARD_SERVICE_ACCOUNT=${HALYARD_SERVICE_ACCOUNT:-halyard-service-account}
HALYARD_MACHINE_TYPE=${HALYARD_MACHINE_TYPE:-n1-standard-4}

APPENGINE_SERVICE_ACCOUNT_NAME=${APPENGINE_SERVICE_ACCOUNT_NAME:-spinnaker-appengine-account}
