Gem::Specification.new do |s|
  s.name        = 'imdb-terminal'
  s.version     = '1.3.0'
  s.licenses    = ['Unlicense']
  s.summary     = "Enhanced IMDb movies and series terminal browser"
  s.description = "Discover and manage movies and TV series from IMDb's Top 250 lists. Features smart search with preview mode, advanced filtering by rating/year/genre, streaming information via TMDb, wish lists, and terminal poster display. Enhanced with jump-to-existing items, duplicate management, and robust data handling. Version 1.1: A full rewrite using rcurses - with lots of new functionality. 1.2: Added jump-to for searched&scraped items. 1.3.0: Added image redraw functionality for i3 workspace switching."
  s.authors     = ["Geir Isene"]
  s.email       = 'g@isene.com'
  s.files       = ["bin/imdb", "README.md"]
  s.executables = ['imdb']
  s.require_paths = ['.']
  
  # Core dependencies
  s.add_runtime_dependency 'rcurses', '~> 4.8'
  s.add_runtime_dependency 'nokogiri', '~> 1.13'
  s.add_runtime_dependency 'concurrent-ruby', '~> 1.1'
  
  # Development dependencies
  s.add_development_dependency 'rake', '~> 13.0'
  
  s.homepage    = 'https://isene.com/'
  s.metadata    = { 
    "source_code_uri" => "https://github.com/isene/imdb",
    "homepage_uri" => "https://isene.com/",
    "documentation_uri" => "https://github.com/isene/imdb#readme"
  }
  
  s.required_ruby_version = '>= 2.7.0'
  
  s.post_install_message = <<~MSG
    ✓ IMDb Terminal Browser installed successfully!
    
    To get started:
    1. Run: imdb
    2. On first run, the app will scrape IMDb Top 250 lists
    3. Optional: Get a free TMDb API key for streaming info
    4. Press '?' for help once running
    
    External dependencies for full functionality:
    - w3m-img (for poster display): sudo apt install w3m-img
    - imagemagick (for poster processing): sudo apt install imagemagick
    - xdotool (for image redraw on workspace switch): sudo apt install xdotool
    
    Enjoy discovering your next favorite movie! :-)
  MSG
end
