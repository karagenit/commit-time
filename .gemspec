Gem::Specification.new do |s|
    s.name          = 'commit-time'
    s.version       = IO.read('version.txt')
    s.license       = 'MIT'
    s.summary       = 'Analyze Time Spent Writing Code in Git Repos'
    s.description   = 'Determine Time Spent Writing Each Commit in a Git Repo'
    s.homepage      = 'https://github.com/karagenit/commit-time'
    s.author        = 'Caleb Smith'
    s.email         = 'karagenit@outlook.com'
    s.files         = ['lib/commit-time.rb']
    s.require_paths = ['lib/', 'bin/']
    s.executables   << 'commit-time'
    s.platform      = Gem::Platform::RUBY

    s.add_development_dependency 'rubocop',                     '~> 0.49'
    s.add_development_dependency 'rdoc',                        '~> 4.2'
    s.add_development_dependency 'bundler',                     '~> 1.15'
    s.add_development_dependency 'rake',                        '~> 12.0'
    s.add_development_dependency 'test-unit',                   '~> 3.2'
    s.add_development_dependency 'github_changelog_generator',  '~> 1.14'
end
