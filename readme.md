# PG Bot 

## Scripts for collecting regular contributions of Protocol Guild members

PG Bot is an automated tool that reports work of Protocol Guild memebers to improve transparency and accountability. The goal is to provide a public overview members's contributions without adding too much overhead for individual PG members.

Each member has a dedicated file with a collection of their contributions, creating chronological overview of their work. Member files containing contributions are in [`/members`](/members) directory, named after their github handle.

The bot is a Ruby script (don't ask me why github has a ruby wrapper library but not python) that daily fetches Github activity of each member and collects them into each file. It checks for activity by each member in eligible repos that are listed in [membership docs](https://protocol-guild.readthedocs.io/en/latest/01-membership.html). That's why it's important to have up to date primary contribution link in there. Pull requests and direct commits with corresponding dates are automatically recorded to memebrship files. Other activity, e.g. reviews, is currently not tracked and it's possible that even certain kind of commits might be missed by the script. 

At the end of each quarter, the bot produces a report of individuals that do not have any recoreded contribution in the given quarter. Regular dev work is easily covered by this approach but research, coordination and similar work that does not produce Github activity might be missed. It's possible you haven't commited to any relevant repos during 3 months and if that's the case, you will get notified in a Github issue. This notification is meant for those couple of people who need to add their contributions manually by editing their membership file. 

Everyone is encouraged to maintain their file in addition to automatic reporting. Make sure your most important work is higlighted there and all relevant repositories are included.

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

The script prints what repositories and users are checked, adds their contributions to corresponding files in `/members` directory. Finally `quarterly-check.rb` script checks these files to find members without any contributions in given quarter. This can be run for specific quarter as: 

```
ruby quarterly-check.rb Q4 2025`
```
It's meant to run in a github workflow that produces an issue which tags each inactive member. 
