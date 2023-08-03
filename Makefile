test:
	helm install test-next ./ --values ./values.yaml

untest:
	helm uninstall test-next
 