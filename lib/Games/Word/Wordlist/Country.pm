package Games::Word::Wordlist::Country;

our $DATE = '2014-10-07'; # DATE
our $VERSION = '0.02'; # VERSION

use 5.010001;
use strict;
use warnings;

use parent qw(Games::Word::Wordlist);

our $COUNTRIES = ["afghanistan","aland islands","albania","algeria","american samoa","andorra","angola","anguilla","antarctica","antigua and barbuda","argentina","armenia","aruba","australia","austria","azerbaijan","bahamas","bahrain","bangladesh","barbados","belarus","belgium","belize","benin","bermuda","bhutan","bolivia","bonaire, sint eustatius and saba","bosnia and herzegovina","botswana","bouvet island","brazil","british indian ocean territory","brunei","bulgaria","burkina faso","burma","burundi","cabo verde","cambodia","cameroon","canada","cayman islands","central african republic","chad","chile","china","christmas island","cocos islands","colombia","comoros","congo","congo-kinshasa","cook islands","costa rica","cote d'ivoire","croatia","cuba","curacao","cyprus","czech republic","denmark","djibouti","dominica","dominican republic","east timor","ecuador","egypt","el salvador","equatorial guinea","eritrea","estonia","ethiopia","falkland islands (malvinas)","faroe islands","federated states of micronesia","fiji","finland","france","french guiana","french polynesia","french southern territories","gabon","gambia","georgia","germany","ghana","gibraltar","greece","greenland","grenada","guadeloupe","guam","guatemala","guernsey","guinea","guinea-bissau","guyana","haiti","heard island and mcdonald islands","holy see","honduras","hong kong","hungary","iceland","india","indonesia","iran","iraq","ireland","isle of man","israel","italy","jamaica","japan","jersey","jordan","kazakstan","kenya","kiribati","kuwait","kyrgyzstan","lao people's democratic republic","latvia","lebanon","lesotho","liberia","libya","liechtenstein","lithuania","luxembourg","macao","macedonia","madagascar","malawi","malaysia","maldives","mali","malta","marshall islands","martinique","mauritania","mauritius","mayotte","mexico","monaco","mongolia","montenegro","montserrat","morocco","mozambique","namibia","nauru","nepal","netherlands","new caledonia","new zealand","nicaragua","niger","nigeria","niue","norfolk island","north korea","northern mariana islands","norway","oman","pakistan","palau","panama","papua new guinea","paraguay","peru","philippines","pitcairn","poland","portugal","puerto rico","qatar","republic of moldova","reunion","romania","russian federation","rwanda","saint barthelemy","saint helena","saint kitts and nevis","saint lucia","saint martin","saint pierre and miquelon","saint vincent and the grenadines","samoa","san marino","sao tome and principe","saudi arabia","senegal","serbia","seychelles","sierra leone","singapore","sint maarten (dutch part)","slovakia","slovenia","solomon islands","somalia","south africa","south georgia and the islands","south korea","south sudan","spain","sri lanka","state of palestine","sudan","suriname","svalbard and jan mayen","swaziland","sweden","switzerland","syria","taiwan","tajikistan","thailand","togo","tokelau","tonga","trinidad and tobago","tunisia","turkey","turkmenistan","turks and caicos islands","tuvalu","uganda","uk","ukraine","united arab emirates","united republic of tanzania","united states minor outlying islands","uruguay","us","uzbekistan","vanuatu","venezuela, bolivarian republic of ","vietnam","virgin islands","virgin islands (uk)","wallis and futuna","western sahara","yemen","zambia","zimbabwe"]; # PRECOMPUTE

sub new {
    bless Games::Word::Wordlist->new ($COUNTRIES), shift;
}

1;

# ABSTRACT: English names of countries of the world

__END__

=pod

=encoding UTF-8

=head1 NAME

Games::Word::Wordlist::Country - English names of countries of the world

=head1 VERSION

This document describes version 0.02 of Games::Word::Wordlist::Country (from Perl distribution Games-Word-Wordlist-Country), released on 2014-10-07.

=head1 SYNOPSIS

  use Games::Word::Wordlist::Country;
  my $wl = Games::Word::Wordlist::Country->new;
  my $word = $wl->random_word;
  print "We have a word." if $wl->is_word ($word);

=head1 DESCRIPTION

This module provides a list of English names of countries of the world. You can
use this module in some word games, e.g. L<Games::Hangman>.

To produce the list, the latest L<Locale::Codes> during build time is used. The
shortest names for each country is taken, then converted to lowercase. Thus,
some words will contain whitespace (e.g. "sri lanka") or parentheses (e.g.
"virgin islands (uk)"). If you only want single words, you can use
L<Games::Word::Wordlist::CountrySingleWord>.

=head1 HOMEPAGE

Please visit the project's homepage at L<https://metacpan.org/release/Games-Word-Wordlist-Country>.

=head1 SOURCE

Source repository is at L<https://github.com/perlancar/perl-Games-Word-Wordlist-Country>.

=head1 BUGS

Please report any bugs or feature requests on the bugtracker website L<https://rt.cpan.org/Public/Dist/Display.html?Name=Games-Word-Wordlist-Country>

When submitting a bug or request, please include a test-file or a
patch to an existing test-file that illustrates the bug or desired
feature.

=head1 AUTHOR

perlancar <perlancar@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2014 by perlancar@cpan.org.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
