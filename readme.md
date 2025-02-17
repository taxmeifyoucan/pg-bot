Script for checking regular contributions of PG members

## Usage

Update list of repos based on PG documentation: 

```
cat ./docs/01-eligibility.md  |  grep -o 'https://github\.com/[A-Za-z0-9_.-]\+/[A-Za-z0-9_.-]\+' | sed 's|https://github.com/||g' > ./repos.txt
```

Ruby needs to be installed to run the script. Install gem dependencies: 
```
gem install octokit
```

Add your github API token to enviroment: 

```
export GITHUB_TOKEN='token'
```

Run the script:

```
ruby contributions.rb
```

The script prints what repositories and users are checked, finally it writes all users without contributions to `tag_users` file. 