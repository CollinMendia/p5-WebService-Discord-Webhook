use ExtUtils::MakeMaker;
 
WriteMakefile(
    NAME            => 'Net::Discord::Webhook',
    AUTHOR          => 'Greg Kennedy <kennedy.greg@gmail.com>',
    VERSION_FROM    => 'lib/Net/Discord/Webhook.pm',
    ABSTRACT_FROM   => 'lib/Net/Discord/Webhook.pm',
    LICENSE         => 'artistic_2',
    PREREQ_PM       => {
      'HTTP::Tiny' => 0,
      'JSON::PP' => 0,
      'MIME::Base64' => 0,
      'Carp' => 0,
    },
 );