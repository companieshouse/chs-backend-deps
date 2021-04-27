# make sure the correct versions of the following modules
# are resolved upfront by "pre-requiring" them.
# XXX unlike the rest of this file, the order in this
# section is important.
requires 'DBI', '==1.632';
requires 'Devel::Declare', '==0.006019';
test_requires 'Test::Fatal', '==0.014';
requires 'AnyEvent', '==7.13';
requires 'DBD::Oracle', '==1.70';
requires 'Mojolicious', '==5.47'; # Mojolicious has to be before Mango as Mango is dependent on Mojolicious
requires 'Mango', '==1.29'; # Must be above CH::Util; version 1.30 causes mongo auth issues
requires 'Authen::SCRAM', '<1.0';
requires 'Eval::Closure', '==0.14'; #Must be resolved before Moose
requires 'Moose', '==2.1404';
requires 'DateTime', '==1.28';
requires 'YAML', '==1.18'; # Must be resolved before Log::Log4perl::Appender::Fluent
requires 'Try::Tiny', '==0.30';
requires 'Config::Any', '==0.27'; # Must be resolved before CH::MojoX::Plugin::Config

requires 'Net::CompaniesHouse', '==0.67';
requires 'CH::MojoX::UserPermissions', '==0.31';
requires 'YAML', '==1.18';
requires 'YAML::XS', '==0.63';
requires 'Attribute::Storage', '==0.09';
requires 'autobox', '==2.82';
requires 'autovivification', '==0.14';
requires 'Text::Xslate', '==3.4.0';
requires 'Crypt::CBC', '==2.33';
requires 'CH::Bcrypt', '==0.01';
requires 'CH::CompanyNameEndings', '==0.38';
requires 'CH::Exception', '==0.30';
requires 'CH::MangoX::Queue::Plugin::Statsd', '==0.01';
requires 'CH::MojoX::Administration::Plugin', '==0.32';
requires 'CH::MojoX::Error::Renderer', '==0.32';
requires 'CH::MojoX::Plugin::Config', '==0.04';
requires 'CH::MojoX::Plugin::Exception', '==0.02';
requires 'CH::MojoX::Plugin::Xslate', '==0.31';
requires 'CH::MojoX::SignIn::Plugin', '==0.50';
requires 'CH::Perl', '==0.31';
requires 'CH::Test', '==0.31';
requires 'CH::Util', '==0.23';
requires 'Clone', '==0.39';
requires 'Crypt::Eksblowfish::Bcrypt', '==0.009';
requires 'Data::Dump', '==1.22';
requires 'Data::Dumper::Concise', '==2.023';
requires 'DateTime', '==1.28';
requires 'DateTime::Format::Strptime', '==1.56';
requires 'DateTime::Tiny', '==1.04';
requires 'Devel::StackTrace', '==2.04';
requires 'Encode::Locale', '==1.03';
requires 'File::Slurp', '==9999.19';
requires 'HTML::Template', '==2.95';
requires 'IO::Socket::SSL', '>=1.981';
requires 'JSON::XS', '==4.02';
requires 'List::Util', '>=1.29';
requires 'Locale::Simple', '==0.016';
requires 'Log::Declare', '==0.10';
requires 'Log::Log4perl';
requires 'Data::MessagePack::Stream', '==1.04';
# transient dep of Fluent::Logger which is a transient dep of Log::Log4perl::Appender::Fluent and breaks with 1.0.5
requires 'Fluent::Logger', '==0.28';
requires 'Log::Log4perl::Appender::Fluent', '==0.04';
requires 'Mail::Sender', '==0.008023';
requires 'MangoX::EventWrapper', '==0.33';
requires 'MangoX::Queue', '==0.16';
requires 'match::simple', '==0.009';
requires 'Module::Runtime', '==0.016000';
requires 'MojoX::AWS::Authorization', '==0.01';
requires 'MojoX::Log::Declare', '==0.32';
requires 'Mojo::Redis', '==1.02'; # Needs to be before MojoX::Plugin::AnyCache
requires 'MojoX::Plugin::AnyCache', '==0.04';
requires 'MojoX::Plugin::Hook::BeforeRendered', '==0.3';
requires 'MojoX::Plugin::Statsd', '==0.04';
requires 'MojoX::Renderer::Xslate', '==0.092';
requires 'MojoX::Security::Session', '==0.40';
requires 'CH::MojoX::Plugin::API', '==0.40';
requires 'Monkey::Patch', '==0.03';
requires 'Mozilla::CA';
requires 'Protocol::Redis::XS', '==1.0003';
requires 'Readonly', '==2.05';
requires 'Sub::Exporter', '==0.987';
requires 'Time::Mock', 'v0.0.2';
requires 'Ubic', '==1.57';
requires 'XML::Simple', '==2.20';

test_requires 'File::Find::Rule::Perl', '==1.13';
test_requires 'Test::Deep', '==0.115';
test_requires 'Test::Differences', '==0.63';
test_requires 'Test::Exception', '==0.43';
test_requires 'Test::Mock::Mango', '==0.09';
test_requires 'Test::MockModule', '==0.05';
test_requires 'Test::Slow', '==0.05';
test_requires 'Text::CSV', '==1.32';
test_requires 'Text::CSV_XS', '==1.12';
test_requires 'MooseX::Test::Role', '>= 0.07';
