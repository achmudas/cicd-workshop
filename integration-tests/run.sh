#! /bin/sh -x
# Integration test for the product ordering application. 
# This is not in fact an integration test. 
# The real stuff would be adding some selenium/phantomjs tests with real UI interaction
# Will implement in the future

sleep 20
curl --connect-timeout 10 ${STAGING_FRONT_URL} | grep 'Register products'
