i@: # install without parameter ex. make i@package
	@echo "\033[92mInstall Requirements...\033[0m"
	npm install

iw@: # install with parameter ex. make iw@package
	@echo "\033[92mInstall Package $* ...\033[0m"
	npm install -S $*

uiw@: # uninstall with parameter ex. make uiw@package
	@echo "\033[92mUninstall from dependencies $* ...\033[0m"
	npm uninstall -S $*

dev: # run server
	@echo "\033[92mStarting an environment for local development...\033[0m"
	npm run dev

clean:
	rm -rf dist
