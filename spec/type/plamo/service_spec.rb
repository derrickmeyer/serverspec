require 'spec_helper'

set :os, :family => 'plamo'

describe service('sshd') do
  it { should be_enabled }
end

describe service('invalid-service') do
  it { should_not be_enabled }
end

