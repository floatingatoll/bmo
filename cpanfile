requires 'Auth::GoogleAuth', '==1.01';
requires 'CGI', '==3.51';
requires 'CPAN::Meta::Prereqs', '2.132830';
requires 'CPAN::Meta::Requirements', '2.121';
requires 'Cache::Memcached';
requires 'Chart::Lines', '==2.4.10';
requires 'Crypt::CBC';
requires 'Crypt::DES';
requires 'Crypt::DES_EDE3';
requires 'Crypt::OpenPGP';
requires 'Crypt::SMIME';
requires 'DBD::SQLite', '1.29';
requires 'DBD::mysql', '==4.022';
requires 'DBI', '==1.622';
requires 'Daemon::Generic';
requires 'Date::Format', '==2.23';
requires 'Params::Validate', '==0.95';
requires 'DateTime', '==1.03';
requires 'DateTime::Locale', '==0.45';
requires 'DateTime::TimeZone', '==1.69';
requires 'Digest::SHA';
requires 'Email::Address';
requires 'Email::MIME', '1.904';
requires 'Email::MIME::Attachment::Stripper';
requires 'Email::Reply';
requires 'Email::Send', '1.911';
requires 'Encode', '2.21';
requires 'Encode::Detect';
requires 'File::Copy::Recursive';
requires 'File::MimeInfo::Magic';
requires 'File::Slurp', '9999.13';
requires 'File::Which';
requires 'GD', '1.20';
requires 'GD::Barcode::QRcode';
requires 'GD::Graph';
requires 'GD::Text';
requires 'HTML::Parser', '3.67';
requires 'HTML::Scrubber';
requires 'HTML::Tree';
requires 'IO::Compress::Gzip';
requires 'IO::Scalar', '==2.110',
requires 'JSON', '==2.50';
requires 'JSON::RPC', '==1.01';
requires 'JSON::XS', '==2.3';
requires 'LWP', '==5.835';
requires 'LWP::UserAgent', '==5.835';
requires 'Scalar::Util', '==1.21';
requires 'List::Util', '==1.21';
requires 'List::MoreUtils', '==0.22';
requires 'MIME::Parser', '5.406';
requires 'Math::Random::ISAAC', 'v1.0.1';
requires 'Module::Metadata', '1.000033';
requires 'Module::Runtime';
requires 'Mozilla::CA';
requires 'Net::SFTP';
requires 'Parse::CPAN::Meta', '1.44';
requires 'PatchReader', 'v0.9.6';
requires 'Regexp::Common';
requires 'SOAP::Lite';
requires 'Sys::Syslog';
requires 'Template', '==2.24';
requires 'Template::Plugin::GD::Image';
requires 'Test::Taint', '==1.06';
requires 'Text::Diff';
requires 'TheSchwartz', '1.10';
requires 'Tie::IxHash';
requires 'URI', '1.55';
requires 'XML::Simple';
requires 'XML::Twig';
requires 'XMLRPC::Lite';
requires 'perl', '5.010001';
requires 'version', '0.87';
requires 'Safe', '2.30';

on configure => sub {
    requires 'ExtUtils::MakeMaker', '6.57_07';
};

on build => sub {
    requires 'ExtUtils::MakeMaker', '6.57_07';
};

on test => sub {
    requires 'Pod::Coverage';
    requires 'Test::More';
    requires 'Test::WWW::Selenium';
};
