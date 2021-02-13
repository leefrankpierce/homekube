#!/usr/bin/bash



while true 
do
	clear; date
	kubectl get ingress --all-namespaces
	kubectl get service --all-namespaces
	kubectl get pods --all-namespaces -o wide
	sleep 5

done
