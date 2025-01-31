package Image::Magick;

#  Copyright 1999-2019 ImageMagick Studio LLC, a non-profit organization
#  dedicated to making software imaging solutions freely available.
#
#  You may not use this file except in compliance with the License.  You may
#  obtain a copy of the License at
#
#    https://imagemagick.org/script/license.php
#
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
#
#  Initial version, written by Kyle Shorter.

use strict;
use Carp;

use parent qw/Image::Magick::Q16HDRI/;

1;
__END__

=head1 NAME

Image::Magick - objected-oriented Perl interface to ImageMagick for default quantum (Q16HDRI). Use it to read, manipulate, or write an image or image sequence from within a Perl script.

=head1 SYNOPSIS

  use Image::Magick;
  $p = new Image::Magick;
  $p->Read("imagefile");
  $p->Set(attribute => value, ...)
  ($a, ...) = $p->Get("attribute", ...)
  $p->routine(parameter => value, ...)
  $p->Mogrify("Routine", parameter => value, ...)
  $p->Write("filename");

=head1 DESCRIPTION

This Perl extension allows the reading, manipulation and writing of
a large number of image file formats using the ImageMagick library.
It was originally developed to be used by CGI scripts for Web pages.

A web page has been set up for this extension. See:

	 file:///home/kat/Documentos/Grafica/canny-edge-detector-master/third_party/./usr/share/doc/ImageMagick-7/www/perl-magick.html
	 https://imagemagick.org/script/perl-magick.php

If you have problems, go to

   https://imagemagick.org/discourse-server/viewforum.php?f=7

=head1 AUTHOR

Kyle Shorter	magick-users@imagemagick.org

=head1 BUGS

Has all the bugs of ImageMagick and much, much more!

=head1 SEE ALSO

perl(1).

=cut
