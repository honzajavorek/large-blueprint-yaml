all:
	which drafter \
		|| brew install --HEAD "https://raw.github.com/apiaryio/drafter/master/tools/homebrew/drafter.rb" \
		|| echo "Unable to install Drafter. For manual installation instructions head to https://github.com/apiaryio/drafter."
	drafter apiary.apib > blueprint.yaml

clean:
	rm -rf blueprint.yaml
