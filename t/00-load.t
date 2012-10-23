#!perl -T

use Test::More tests => 2;

use Finance::USDX;

is usdx(eurusd => 1,
        usdjpy => 1,
        gbpusd => 1,
        usdcad => 1,
        usdsek => 1,
        usdchf => 1,
       ) => 50.14348112;

is usdx(eurusd => 1.2976,
        usdjpy => 79.846,
        gbpusd => 1.5947,
        usdcad => 0.9929,
        usdsek => 6.6491,
        usdchf => 0.9331,
       ) => 79.9511740183458;


