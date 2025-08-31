#!/bin/bash

# Purpose: To deploy the App to Cloud Run.

# Google Cloud Project
PROJECT=gemini-first-439812

# Google Cloud Region
LOCATION=us-central1

# Depolying app from source code
sudo ~/google-cloud-sdk/bin/gcloud run deploy simple-app --source . --region=$LOCATION --project=$PROJECT --allow-unauthenticated