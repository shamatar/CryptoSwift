# -ip : Run jekyll with local ip to allow access from other devices i.e. not restricted to localhost
# -v : Rrace generation errors
# -p : production configuration
# default run option is localhost with development config

if [[ $1 = "-ip" ]]; then
  bundle exec jekyll serve --host $2 --config _config_dev.yml
elif [[ $1 = "-v" ]]; then
  bundle exec jekyll serve --host localhost --config _config_dev.yml --verbose --trace
elif [[ $1 = "-p" ]]; then
  bundle exec jekyll serve --host localhost
else
  bundle exec jekyll serve --host localhost --config _config_dev.yml
fi