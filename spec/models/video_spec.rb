require 'spec_helper'

describe User do
  let(:video) { FactoryGirl.create(:video) }
  it 'should respond to users' do
    expect(video).to respond_to(:users)
  end
end
