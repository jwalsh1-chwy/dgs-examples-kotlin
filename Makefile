deps:
	brew install asdf
	asdf plugin-add java || true
	asdf plugin-add kotlin || true
	asdf plugin-add gradle || true
	asdf install

run:
	./gradlew bootRun
