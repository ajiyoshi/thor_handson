
all: run

setup:
	bundle install --path vendor/bundle

hello:
	bundle exec thor hello:say

run:
	bundle exec thor thorgrep:grep '^\s' text.txt text.txt text.txt
	bundle exec thor thorgrep:grep '^\s' text.txt

perl:
	perl grep.pl '^\s' text.txt text.txt text.txt
	perl grep.pl '^\s' text.txt
