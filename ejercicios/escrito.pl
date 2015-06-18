#!/usr/bin/perl

my $leyendo = "diablocojuelo.txt";
open my $fh, "<", $leyendo
	or die "No puedo abrir el fichero $leyendo por $!\n";
while (<$fh>) {
	print "$.$_";
}
close $fh;
