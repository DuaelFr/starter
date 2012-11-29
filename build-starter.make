api = "2"
core = "7.x"

; Include the definition for how to build Drupal core directly, including patches:
includes[] = "drupal-org-core.make"

; Download the Starter Install profile and recursively build all its dependencies:
projects[starter][type] = "profile"
projects[starter][download][type] = "git"
projects[starter][download][url] = "https://github.com/DuaelFr/starter.git"
projects[starter][download][branch] = "7.x-1.x"
