7x Digg
======================

This extension is a simple eZ Publish Platform (Legacy) kernel datatype (based on ezoption default datatype) to provide a simple feature it allows for the default options required for boolean voting using the eZ Publish core Information Collection System where everything is created upon content node creation and then voting can begin. Very Flexible Implementation!

With this kernel datatype override installed and enabled you can finally use this as a object attribute for displaying a vote and vote count features on the webpage.

This is helpful and useful for distinguishing website from others with just the default information collection system as the engine. More features planned.


Version
=======

* The current version of 7x Digg is 1.0.1

* Last Major update: September 25, 2024


Copyright
=========

* 7x Digg is copyright 1999 - 2024 7x and eZ Systems AS

* See: [COPYRIGHT.md](COPYRIGHT.md) for more information on the terms of the copyright and license


License
=======

7x Digg is licensed under the GNU General Public License.

The complete license agreement is included in the [LICENSE](LICENSE.md) file.

7x Digg is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 2 of the License or at your
option a later version.

7x Digg is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
GNU General Public License for more details.

The GNU GPL gives you the right to use, modify and redistribute
7x Digg under certain conditions. The GNU GPL license
is distributed with the software, see the file LICENSE.

It is also available at [http://www.gnu.org/licenses/gpl.txt](http://www.gnu.org/licenses/gpl.txt)

You should have received a copy of the GNU General Public License
along with 7x Digg in LICENSE.

If not, see [http://www.gnu.org/licenses/](http://www.gnu.org/licenses/).

Using 7x Digg under the terms of the GNU GPL is free (as in freedom).

For more information or questions please contact: license@se7enx.com


Requirements
============

The following requirements exists for using 7x Digg extension:


### eZ Publish version

* Make sure you use eZ Publish version 5.x (required) or higher.

* Designed and tested with eZ Publish Legacy 5.99alpha1


### PHP version

* Make sure you have PHP 8.x or higher.


Features
========

This solution provides the following features:

* Kernel Datatype Class Override Class: eZDiggBoxOption


### Dependencies

* This solution depends on eZ Publish Legacy only and does not require class override feature of eZ Publish.


Installation
============

### Bundle Installation via Composer

Run the following command from your project root to install the bundle:

    bash$ composer require se7enxweb/sevenx_digg dev-main;


### Extension Activation

Optional. Activate this extension by adding the following to your `settings/override/site.ini.append.php`:

    [ExtensionSettings]
    # <snip existing active extensions list />
    ActiveExtensions[]=sevenx_digg


Note: Kernel datatype class is enabled by extension ini settings automatically.


### Clear the caches

Optional. Clear eZ Publish Platform / eZ Publish Legacy caches (Required).

    php ./bin/php/ezcache.php --clear-all;


Usage
=====

The solution is configured to work virtually by default once properly installed.

Note: Once installed. Clear caches and add the datatype to a article, product, forum thread, poll, comment or other like minded class definition as a object attribute. Use "Digg SE" from admin class editor drop down.


Troubleshooting
===============

### Read the FAQ

Some problems are more common than others. The most common ones are listed in the the [doc/FAQ.md](doc/FAQ.md)


### Support

If you have find any problems not handled by this document or the FAQ you can contact Brookins Consulting through the support system: [http://brookinsconsulting.com/contact](http://brookinsconsulting.com/contact)

