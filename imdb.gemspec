Gem::Specification.new do |s|
  s.name        = 'imdb-terminal'
  s.version     = '2.1.2'
  s.licenses    = ['Unlicense']
  s.summary     = "Enhanced IMDb movies and series terminal browser"
  s.description = "IMDB v2.1.1: Modern poster display using termpix gem with Sixel and w3m protocol support. Discover and manage movies and TV series from IMDb's Top 250 lists. Features smart search with preview mode, advanced filtering by rating/year/genre, streaming information via TMDb, wish lists, and terminal poster display. Enhanced with jump-to-existing items, duplicate management, robust data handling, and improved HTTP timeout/error handling."
  s.authors     = ["Geir Isene"]
  s.email       = 'g@isene.com'
  s.files       = ["bin/imdb", "README.md"]
  s.executables = ['imdb']
  s.require_paths = ['.']
  
  # Core dependencies
  s.add_runtime_dependency 'rcurses', '~> 7.0'
  s.add_runtime_dependency 'termpix', '~> 0.1'
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
    
    External dependencies for full functionality (Linux/macOS only):
    - imagemagick (for image processing): sudo apt install imagemagick
    - For w3m protocol: w3m-img, xdotool (sudo apt install w3m-img xdotool)
    - For Sixel protocol (mlterm, xterm): imagemagick convert command
    
    Note: Poster display is not available on Windows, but all other 
    functionality works normally.
    
    Enjoy discovering your next favorite movie! :-)
  MSG
end
