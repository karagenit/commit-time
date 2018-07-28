# commit-time
Calculating Approximate Time Spent on Git/Github Repos

## Installation

Via RubyGems:

```
$ gem install commit-time
```

## Usage

Inside the Git repo, run:

```
$ commit-time USER
```

where `USER` is either your git `user.name` or `user.email`, e.g.:

```
$ cd my-git-repo/
$ commit-time "Caleb Smith"
```

This will list an analysis summary for this repo.
