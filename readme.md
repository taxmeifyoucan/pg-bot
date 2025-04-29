Scripts for collecting regular contributions of PG members

## Usage

The script to parse contributions runs in github actions every 24h, looks for PRs and commits by each member in each eligible repo. 

To run it locally, you need to install Ruby on your system and gem dependencies: 
```
gem install octokit
```

Update list of repos and members based on PG documentation: 

```
ruby update-resources.rb
```

Create Github API token in Settings - Developer settings and add it to your enviroment: 

```
export GITHUB_TOKEN='token'
```

Run the script to update members' contributions:

```
ruby contributions.rb
```

The script prints what repositories and users are checked, adds their contributions to corresponding files in `/members` directory. Finally `quarterly-check.rb` script checks these files to find members without any contributions in the current quarter. 
