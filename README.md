[![Actions Status](https://github.com/Raku-L10N/ES/actions/workflows/linux.yml/badge.svg)](https://github.com/Raku-L10N/ES/actions) [![Actions Status](https://github.com/Raku-L10N/ES/actions/workflows/macos.yml/badge.svg)](https://github.com/Raku-L10N/ES/actions) [![Actions Status](https://github.com/Raku-L10N/ES/actions/workflows/windows.yml/badge.svg)](https://github.com/Raku-L10N/ES/actions)

NAME
====

L10N::ES - Spanish localization of Raku

SYNOPSIS
========

    $ spaku -e 'dí "Hola Mundo"'
    Hola Mundo

```raku
# Must have RAKUDO_RAKUAST=1 environment variable set
# when running a Rakudo older than the 2026.09 release
use L10N::ES;
dí "Hola Mundo";
```

DESCRIPTION
===========

The `L10N::ES` distribution contains the logic to provide a Spanish localization of the Raku Programming Language. It installs a `spaku` executable that will automatically activate the Spanish localization. And it allows one to use the Spanish localization in selected programs with a `use L10N::ES` statement.

AUTHORS
=======

Elizabeth Mattijsen, Ignacio Martinoli

COPYRIGHT AND LICENSE
=====================

Copyright 2026 Raku Localization Team

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.

