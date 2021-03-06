# Open Source Vulnerability Database (OSVDB) import plugin for the Dradis Framework

[![Build Status](https://secure.travis-ci.org/dradis/dradis-osvdb.png?branch=master)](http://travis-ci.org/dradis/dradis-osvdb) [![Code Climate](https://codeclimate.com/github/dradis/dradis-osvdb.png)](https://codeclimate.com/github/dradis/dradis-osvdb.png)


OSVDB is an independent and open source database created by and for the
community. Our goal is to provide accurate, detailed, current, and unbiased
technical information." - http://osvdb.org/

This plugin provides search filters to query the OSVDB from within the
[Dradis Framework](https://github.com/dradis/dradisframework). The plugin makes
use of the API provided by OSVDB (http://osvdb.org/api).

You will need to register in their site to get an API key:
http://osvdb.org/account/signup

Once you have your key, add it as osvdb:api_key in through the Configuration
Manager.

The add-on requires [Dradis CE](https://dradisframework.org/) > 3.0, or [Dradis Pro](https://dradisframework.com/pro/).


## Testing

* Download: `git clone https://github.com/dradis/dradis-osvdb.git`
* Bundle: `cd dradis-osvdb/ && bundle`
* Generate dummy app for testing: `bundle exec rake dummy_app`
* Run specs: `bundle exec rake spec`


## More information

See the Dradis Framework's [README.md](https://github.com/dradis/dradisframework/blob/master/README.md)


## Contributing

See the Dradis Framework's [CONTRIBUTING.md](https://github.com/dradis/dradisframework/blob/master/CONTRIBUTING.md)


## License

Dradis Framework is released under [GNU General Public License version 2.0](http://www.gnu.org/licenses/old-licenses/gpl-2.0.html)


## Feature requests and bugs

Please use the [Dradis Framework issue tracker](https://github.com/dradis/dradis-ce/issues) for add-on improvements and bug reports.
