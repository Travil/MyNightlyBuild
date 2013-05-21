use strict;
use Email::Sender::Simple qw(sendmail);
use Email::Simple;
use Email::Simple::Creator;

my $email = Email::Simple->create(
  header => [
    To      => '"travisthu" <travisthu@163.com>',
    From    => '"Travis Shaw" <travilshaw@gmail.com>',
    Subject => "Email Testing",
  ],
  body => "This message is short, but at least it's cheap.\n",
);
sendmail($email);
