all:
	gem build pgxn_utils.gemspec
install:
	gem install --no-rdoc --no-ri -v=0.1.6 pgxn_utils
uninstall:
	gem uninstall -v=0.1.6 pgxn_utils
