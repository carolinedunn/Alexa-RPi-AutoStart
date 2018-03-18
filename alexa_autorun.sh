#!/bin/bash

# Open Companion Service
cd ~/alexa-avs-sample-app/samples/companionService && npm start & 

# Open Java Client
cd ~/alexa-avs-sample-app/samples/javaclient && mvn exec:exec & 

# Wait
sleep 25s

# Open wakeWord Agent
cd ~/alexa-avs-sample-app/samples/wakeWordAgent/src && ./wakeWordAgent -e kitt_ai &

# Say "Hello" Audio
cd ~/alexa-avs-sample-app && aplay hello.wav & 













