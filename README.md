# learn-ruby notes

# Introduction

- OOP (everything is an object)
- top 10 most popular, open source, available for MacOS & Windows
- super simple, easy to learn
- 1995 by Yukihiro Matsumoto

# Sample code

- 5.times { print "Hello!"} // Hello! Hello! Hello! Hello! Hello!

# Design principles

- high level, more readable by human
- intrepreted language, no need to compile, flexible
- top to bottom, line by line
- programm : intrepreter

# Ruby on Rails

- used by web developer
- it is different from Ruby

# OOP (Exercise)

- real life objects (computer)
- attribute using noun: key value pair (color : silver)
- method/functional using verb (turn on, turn off)

# RVM (Ruby Version Manager)

- command line tool
- to install, manage, work with ruby env
- source ~/.rvm/scripts/rvm
- install : \curl -sSL https://get.rvm.io | bash -s stable

# Atom setttings
- indent tab : default 2
- theme: ayu mirage
- atom runner : ctrl+R
- Atom beautify (Rubocop) : sudo gem install rubocop

# Run on the Terminal
- ruby example.rb (filename)

# IRB (Interactive Ruby Shell) : Sandbox
- command per line
- exit/quit : ctrl+C

# RAPL
- read
- evaluate
- print
- loop

# Code example on irb console
- irb(main):001:0> 3+2
- => 5 //output
- => nil // not returning something

# RubyGems
- RubyGems is a package manager for the Ruby programming language that provides a standard format for distributing Ruby programs and libraries, a tool designed to easily manage the installation of gems, and a server for distributing them.

# Variables
- ref to an object, example: string
- not an object, but placeholder for an object
- dynamically typed
- right side of the equal sign is ALWAYS evaluated first
- lowercase with underscore
- space not allowed
- case sensitive
- don't use reserved keywords
