.PHONY: all install serve

# Default: Install Gem dependencies and start serving
all: install serve

install:
	bundle install --path vendor/bundle
serve:
	bundle exec jekyll serve -H 0.0.0.0
