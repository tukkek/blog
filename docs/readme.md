# Blog
# Installing
(This has been postwritten. Please test once on a clean install).

Install packages:
~~~sh
aptitude install --schedule-only ruby-full build-essential zlib1g-dev libssl-dev
~~~

Add to `~/.bashrc`:
~~~sh
# ruby
export GEM_HOME="/home/USER/.gems"
export PATH="$PATH:$GEM_HOME/bin/"
~~~

Install gems:
~~~sh
gem install jekyll bundler
~~~

# Scripts
* `serve.sh` runs a local server
* `publish.sh` sends to Neocities and Git-Hub
