# Jyggalag

[![Travis](https://img.shields.io/travis/Vesuvium/jyggalag.svg?style=flat-square)]()

A command-line project tracker. Have you ever wondered "who knows how much
stuff I have in the projects folder", "do I have some cool stuff I started making and then forgot"?
Are you also too lazy to check readmes/git status/todos? This is the tool for you.

This is a work in progress.

## Future features

First launch
```
$ jyggalag init
Thank you for summoning me! Were do you wish to bring order? (~/projects/)
```

Add another folder
```
$ jyggalag add /some/random/path
Added /some/random/path to the realms to order!
```

List found projects
```
$ jyggalag list

~/projects/
    jyggalag 0.1 X
    dotfiles 1.5 V

/some/random/path
    evilplans ? ?
```

List projects with uncommited changes
```
$ jyggalag list uncommitted
jyggalag 0.1
```

List projects not under version control
```
$ jyggalag list nogit
evilplans
```

List projects and a summary about them
```
$ jyggalag list summary
jyggalag A command-line project tracker
dotfiles (None)
evilplans Let's conquer the world.
```

Inspect the status of a project
```
$ jyggalag status dotfiles
name: dotfiles
version: 1.5
path: ~/projects/dotfiles
repo: https://github.com/Vesuvium/dotfiles
```
