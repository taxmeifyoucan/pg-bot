require 'rspec'
require_relative '../contributions'

#ruby spec to test con
#Testing the get_events_until, get_events_until method
Testing the process_repo_events m
Testing the process_repo_events m
describe GithubClient do
  let(:token) { 'fake_token' }
  let(:client) { GithubClient.new(token) }
  
  describe '#get_events_until' do
    let(:since_time) { Time.new(2023, 1, 1) }
    let(:events) do
      [
        double('Event1', created_at: Time.new(2023, 1, 2)),
        double('Event2', created_at: Time.new(2022, 12, 31)),
        double('Event3', created_at: Time.new(2023, 1, 5))
      ]
    end
    
    it 'filters events by time and returns the filtered array' do
      octokit_client = instance_double(Octokit::Client)
      allow(Octokit::Client).to receive(:new).and_return(octokit_client)
      allow(octokit_client).to receive(:auto_paginate=)
      allow(octokit_client).to receive(:user_events).and_return(events)
      
      filtered_events = client.get_events_until(:user_events, 'username', since_time)
      
      expect(filtered_events.length).to eq(2)
      expect(filtered_events).to include(events[0])  
      expect(filtered_events).to include(events[2])  
      expect(filtered_events).not_to include(events[1])  
    end
  end
end

describe ContributionHelper do
  describe '.process_repo_events' do
    it 'processes repository events using the filtered events from get_events_until' do
      client = instance_double(GithubClient)
      user_checker = instance_double(UserActivityChecker)
      repo = 'org/repo'
      since_time = Time.new(2023, 1, 1)
      
      event = double('Event', 
        type: 'PullRequestEvent',
        actor: double('Actor', login: 'user1'),
        payload: double('Payload', 
          action: 'opened',
          pull_request: double('PR', title: 'Fix bug', html_url: 'https://github.com/org/repo/pull/1')
        ),
        created_at: Time.new(2023, 1, 2)
      )
      
      allow(client).to receive(:get_events_until).with(:repository_events, repo, since_time).and_return([event])
      allow(user_checker).to receive(:is_member?).with('user1').and_return(true)
      allow(user_checker).to receive(:record_contribution)
      
      active_users = ContributionHelper.process_repo_events(client, repo, user_checker, since_time)
      
      expect(active_users).to be_a(Set)
      expect(active_users).to include('user1')
    end
  end
end 