require 'rails_helper'

RSpec.describe Hello, type: :model do
  subject { Hello.world }

  describe "#world" do
    it "return hello world" do
      is_expected.to eq "hello world"
    end
  end
end
