package Acme::CPANModules::ColorThemed;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use Acme::CPANModulesUtil::Misc;

our $LIST = {
    summary => "Modules that has color theme support",
    description => <<'_',

**ColorTheme**

Modules which support color themes and follow the <pm:ColorTheme> specification.

<pm:JSON::Color>

<pm:Text::ANSITable>

**Others**

_
};

Acme::CPANModulesUtil::Misc::populate_entries_from_module_links_in_description;

1;
# ABSTRACT:
