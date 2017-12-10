# scripts
Various unrelated scripts that I wrote but do not think they deserve a repository of there own.

## fix_link_names.fish
This is a fish shell script, which means that you must have [fish shell](https://fishshell.com/) installed on your system.

When you use the [nautilus file manager](https://wiki.gnome.org/action/show/Apps/Nautilus?action=show&redirect=Nautilus) to create a symlink, it creates a symlink with the same name as the file with a prefix 'Link to '.
So you usually cut these links and paste them somewhere else where you'll want to rename them back to the original file names.

This is where this script kicks in. After you've pasted them in the desired location, run this script and it will remove the prefix from the name.
