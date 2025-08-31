#!/bin/bash

# Purpose: To deploy the App to Cloud Run.

# Google Cloud Project
PROJECT=<YOUR_PROJECT_ID>

# Google Cloud Region
LOCATION=<YOUR_REGION>

# Depolying app from source code
sudo ~/google-cloud-sdk/bin/gcloud run deploy simple-app --source . --region=$LOCATION --project=$PROJECT --allow-unauthenticated