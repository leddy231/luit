Gem::Specification.new do |s|
    s.name = 'luit'
    s.version = '0.1.1'
    s.date = '2017-04-07'
    s.summary = "Leddys UI Toolkit"
    s.description = "A UI Toolkit for use with Gosu. Includes buttons, sliders, toggles, text areas and more."
    s.authors = ["Leddy231"]
    s.email = 'martin.99.larsson@telia.com'
    s.files = ["lib/luit.rb"]
    s.license = 'MIT'
	s.add_runtime_dependency 'gosu', '~> 0.11', '>= 0.11.3.1'
end
