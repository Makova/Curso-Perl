#!/usr/bin/perl

# Create a user agent object
      use LWP::UserAgent;
      my $ua = LWP::UserAgent->new;
      $ua->agent("MyApp/0.1 ");
