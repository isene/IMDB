Gem::Specification.new do |s|
  s.name        = 'imdb-terminal'
  s.version     = '0.7.4'
  s.licenses    = ['Unlicense']
  s.summary     = "IMDB for the terminal"
  s.description = "Narrow down your preferences from a 1000 movies and almost 500 series. Select a minimum IMDB rating, range of production years, genres you like and dislike to get your preferred list.  Get detailed information on movies and series and where you can stream them. Even the movie poster in the terminal. New in 0.2: Added 'v' to show version and RubyGem version. Code cleanup. 0.7.4: Fixed info string in bottom window."
  s.authors     = ["Geir Isene"]
  s.email       = 'g@isene.com'
  s.files       = ["bin/imdb", "README.md"]
  s.add_runtime_dependency 'curses', '~> 1.3', '>= 1.3.2'
  s.add_runtime_dependency 'rest-client', '~> 2.0'
  s.executables << 'imdb'
  s.homepage    = 'https://isene.com/'
  s.metadata    = { "source_code_uri" => "https://github.com/isene/imdb" }
end
