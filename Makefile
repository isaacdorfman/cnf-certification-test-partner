.PHONY: install \
        clean

install: 
	bash ./deploy-all.sh

install-partner-pods:
	bash deploy-partner-pods.sh
	
clean:
	bash ./clean-all.sh
