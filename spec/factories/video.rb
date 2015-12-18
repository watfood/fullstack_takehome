FactoryGirl.define do
  factory :video do
    title { FFaker::HipsterIpsum.words(4).join(' ') }
  end
end
