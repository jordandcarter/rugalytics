spec = Gem::Specification.new do |s|
  s.name = 'rugalytics'
  s.version = '0.3.1'
  s.summary = "Google analytics api"
  s.description = %{Google analytics api}
  s.files = ["lib/rugalytics/account.rb", "lib/rugalytics/connection.rb", "lib/rugalytics/graph.rb", "lib/rugalytics/item.rb", "lib/rugalytics/profile.rb", "lib/rugalytics/report.rb", "lib/rugalytics/server.rb", "lib/rugalytics.rb"]
  s.require_path = 'lib'
  s.autorequire = 'rugalytics'
  s.has_rdoc = true
  s.extra_rdoc_files = ["CHANGELOG", "LICENSE", "Manifest", "Rakefile", "README", "README.rdoc"]
  s.rdoc_options = ['--title', 'Rugalytics -- Google Analytics Api']
  s.author = "Jordan Carter"
  s.email = "jordan.d.carter@gmail.com"
  s.homepage = ""
end