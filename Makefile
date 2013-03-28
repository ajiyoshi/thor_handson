
all: run

setup:
	bundle install --path vendor/bundle

hello:
	bundle exec thor hello:say

run:
	bundle exec thor thorgrep:grep '^\s' text.txt
