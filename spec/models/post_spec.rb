require 'rails_helper'

RSpec.describe Post, type: :model do
  it { is_expected.to respond_to(:title) }
  it { is_expected.to respond_to(:body) }
  it { is_expected.to validate_presence_of(:title) }
end
