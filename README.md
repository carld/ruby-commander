Why ruby-commander?
-------------------

I wanted something that would automate what I was doing manually: 
installing multiple system-wide versions of the ruby interpreter and it's gems.

The ruby is downloaded from ruby-lang.org, compiled, and installed under /opt, 
in a directory such as /opt/ruby-[version].

It provides Bash command line completion, which is something I find handy.


Why not some other tool?
------------------------

This tool follows the convention I like and is simple.


How do I use it?
----------------

Get this code, and install ruby-commander:

    ./install.sh

Next time you start a terminal, Bash will have a function
called ruby-commander.

Update the ruby-commander database of available versions of
ruby:

    ruby-commander update

Download, compile and install, a version of ruby:

    ruby-commander install 2.2.1

Adjust your PATH to contain the directory of the ruby interpreter:

    ruby-commander use 2.2.1

To see some more documentation:

    ruby-commander help

    ruby-commander [action] [version]
      use [version]           Modify PATH to contain the path to the version
                              of ruby installed at /opt/[version]
      install [version]       Install [version] of ruby by downloading from 
                              ruby-lang.org and compiling and installing 
                              to /opt/[version]
      uninstall [version]     Remove [version] of ruby from /opt/[version]
      update                  Update the local cache of both remote versions
                              of ruby available from ruby-lang.org and
                              local versions of ruby available from /opt
      environment             Show the directories and files used
      help                    This help

    Bash tab completion is enabled to assist with discovering [action]
    and [version].



