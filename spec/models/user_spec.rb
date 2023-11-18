require 'rails_helper'

RSpec.describe User, type: :model do
  it 'Get fullname after a user register the first and last name' do
    user = User.new(
      first_name: 'John',
      last_name:  'Smith'
    )

    expect(user.full_name).to eq 'John Smith'
  end
end
