

1. delete the original Gemfile.lock

2. follow the steps in https://jekyllrb.com/docs/installation/macos/, but do not install 
`jekyll` like `gem install jekyll` !!

3. 
gem install jekyll -v '~> 4.0'
bundle update

4. bundle exec jekyll liveserve

wenjinmo@WenjinModeMacBook-Air FrankMOWJ.github.io % ruby --version
ruby 3.4.1 (2024-12-25 revision 48d4efcb85) +PRISM [arm64-darwin24]


If `/Users/wenjinmo/.rubies/ruby-3.4.1/lib/ruby/3.4.0/socket.rb:205:in 'Socket#bind': Address already in use - bind(2) for 127.0.0.1:4000 (Errno::EADDRINUSE)` appear

```bash
kill -9 $(lsof -t -i:4000)
```