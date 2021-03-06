Gem::Specification.new do |s|
  s.name = %q{svnignore}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sean Huber"]
  s.date = %q{2010-01-22}
  s.default_executable = %q{svnignore}
  s.description = %q{git style ignores with subversion}
  s.email = %q{shuber@huberry.com}
  s.executables = ["svnignore"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/svnignore",
     "lib/svnignore.rb",
     "test/fixtures/.svnignore",
     "test/fixtures/nested/.svnignore",
     "test/fixtures/svnignore.txt",
     "test/svnignore_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/shuber/svnignore}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{git style ignores with subversion}
  s.test_files = [
    "test/fixtures/.svnignore",
    "test/fixtures/nested/.svnignore",
    "test/fixtures/svnignore.txt",
    "test/svnignore_test.rb",
    "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
  end
end