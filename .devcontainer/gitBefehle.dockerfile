git status -z -u
Validating found git in: git
Using git 2.17.1 from git
> git rev-parse --git-dir
Open repository: /workspaces/vagrant
> git status -z -u
> git check-ignore -v -z --stdin
> git symbolic-ref --short HEAD
> git for-each-ref --format=%(refname)%00%(upstream:short)%00%(objectname)%00%(upstream:track) refs/heads/main refs/remotes/main
> git for-each-ref --sort -committerdate --format %(refname) %(objectname) %(*objectname)
> git remote --verbose
Warning: Failed to watch ref '/workspaces/vagrant/.git/refs/remotes/origin/main', is most likely packed.
> git config --get commit.template
> git check-ignore -v -z --stdin
> git show --textconv :.devcontainer/Dockerfile
> git ls-files --stage -- /workspaces/vagrant/.devcontainer/Dockerfile
> git show --textconv :.devcontainer/Dockerfile
> git ls-files --stage -- /workspaces/vagrant/.devcontainer/Dockerfile
> git log --format=%H%n%aN%n%aE%n%at%n%ct%n%P%n%B -z -n21 -- /workspaces/vagrant/.devcontainer/Dockerfile
> git log --format=%H%n%aN%n%aE%n%at%n%ct%n%P%n%B -z -n41 -- /workspaces/vagrant/.devcontainer/Dockerfile
> git status -z -u
> git symbolic-ref --short HEAD
> git for-each-ref --format=%(refname)%00%(upstream:short)%00%(objectname)%00%(upstream:track) refs/heads/main refs/remotes/main
> git for-each-ref --sort -committerdate --format %(refname) %(objectname) %(*objectname)
> git remote --verbose
Warning: Failed to watch ref '/workspaces/vagrant/.git/refs/remotes/origin/main', is most likely packed.
> git config --get commit.template
> git ls-files --stage -- /workspaces/vagrant/.devcontainer/Dockerfile
> git show --textconv :.devcontainer/Dockerfile
