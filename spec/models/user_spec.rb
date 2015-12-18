require 'spec_helper'

describe User do
  let(:user) { FactoryGirl.create(:user) }
  it 'should respond to videos' do
    expect(user).to respond_to(:videos)
  end
end
