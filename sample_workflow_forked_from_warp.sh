---
# The name of the workflow.
name: Uninstall a Homebrew package and all of its dependencies
# The corresponding command for the workflow. Any arguments should be surrounded with two curly braces. E.g `command {{arg}}`.
command: |-
    brew tap beeftornado/rmtree
    brew rmtree {{package_name}}
# Any tags that the workflow should be categorized with.
tags:
  - homebrew
# A description of the workflow.
description: Uses the external command rmtree to remove a Homebrew package and all of its dependencies
# List of arguments within the command.
arguments:
    # Name of the argument within the command. This must exactly match the name of the argument
    # within the command (without the curly braces).
  - name: package_name
    # The description of the argument.
    description: The name of the package that should be removed
    # The default value for the argument.
    default_value: ~
# The source URL for where the workflow was generated from, if any.
source_url: "https://stackoverflow.com/questions/7323261/uninstall-remove-a-homebrew-package-including-all-its-dependencies"
# The author of the workflow.
author: Ory Band
# The URL of original author of the Workflow. For example, if this workflow was generated from StackOverflow, the `author_url` would be the StackOverflow author's profile page.
author_url: "https://stackoverflow.com/users/207894"
# The valid shells where this workflow should be active. If valid for all shells, this can be left empty.
# See FORMAT.md for the full list of accepted values.
shells: []

