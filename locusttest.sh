#!/usr/bin/env bash

locust -f locustfile.py --host https://trident-webapp-webapp-linux-predict-trident.azurewebsites.net/ --users 100 --spawn-rate 5 