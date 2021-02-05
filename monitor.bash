#!/usr/bin/bash



while true 
do
	clear; date
	kubectl get pods --all-namespaces -o wide
	sleep 5

done
