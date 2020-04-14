Gem::Specification.new do |s| 
    s.name        = 'unimidi'
    s.version     = '0.4.0'
    s.summary     = "Copy of unimidi gem with a gemspec."
    s.authors     = ["Ari Russo (Original Gem)", "Steven Jeffries (Patched Gem)"]
    s.files       = ["lib/unimidi.rb"] 
    s.homepage    = 'https://github.com/sgaxr/unimidi'
    s.license     = 'Apache 2' 
    s.description = "Copy of unimidi gem with a gemspec. Requires sgaxr version of alsa-rawmidi."

    s.add_dependency "alsa-rawmidi"
end