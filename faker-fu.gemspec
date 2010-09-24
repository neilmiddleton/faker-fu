# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{faker-fu}
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Neil Middleton"]
  s.cert_chain = ["/Users/neil/.ssh/gem-public_cert.pem"]
  s.date = %q{2010-09-24}
  s.description = %q{A port of Perl's Data::Faker library that generates fake data with some additional generators.}
  s.email = %q{neilmiddleton @nospam@ gmail.com}
  s.extra_rdoc_files = ["README.rdoc", "lib/extensions/array.rb", "lib/extensions/object.rb", "lib/faker.rb", "lib/faker/address.rb", "lib/faker/company.rb", "lib/faker/internet.rb", "lib/faker/lorem.rb", "lib/faker/person.rb", "lib/faker/phone_number.rb", "lib/faker/version.rb", "tasks/deployment.rake", "tasks/environment.rake", "tasks/website.rake"]
  s.files = ["License.txt", "Manifest", "README.rdoc", "Rakefile", "lib/extensions/array.rb", "lib/extensions/object.rb", "lib/faker.rb", "lib/faker/address.rb", "lib/faker/company.rb", "lib/faker/internet.rb", "lib/faker/lorem.rb", "lib/faker/person.rb", "lib/faker/phone_number.rb", "lib/faker/version.rb", "setup.rb", "tasks/deployment.rake", "tasks/environment.rake", "tasks/website.rake", "test/test_faker.rb", "test/test_faker_internet.rb", "test/test_faker_person.rb", "test/test_helper.rb", "faker-fu.gemspec"]
  s.homepage = %q{http://github.com/neilmiddleton/faker-fu}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Faker", "--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{faker-fu}
  s.rubygems_version = %q{1.3.7}
  s.signing_key = %q{/Users/neil/.ssh/gem-private_key.pem}
  s.summary = %q{A port of Perl's Data::Faker library that generates fake data with some additional generators.}
  s.test_files = ["test/test_faker.rb", "test/test_faker_internet.rb", "test/test_faker_person.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
