use inc::Module::Install;
name 'Plack-Middleware-LimitRequest';
all_from 'lib/Plack/Middleware/LimitRequest.pm';

build_requires 'Test::More';
use_test_base;
auto_include;
repository 'https://github.com/nipotan/Plack-Middleware-LimitRequest';
WriteAll;
