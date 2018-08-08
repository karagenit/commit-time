<p align="center">
  <img width="500" height="123,683 " src="https://user-images.githubusercontent.com/40801473/43850734-a35cb044-9b30-11e8-85b8-b6181fddc8da.png">
</p>


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
