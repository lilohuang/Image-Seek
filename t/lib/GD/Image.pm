package # hide from PAUSE
  GD::Image;

  sub new {
    my $class = shift;
    bless {}, $class;
  }

  sub copyResized {}

  sub width  { 1; }
  sub height { 1; }

  sub rgb {
    return (20,20,20);
  }

  sub getPixel { 1;}

  1;

