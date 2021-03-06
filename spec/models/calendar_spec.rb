require 'rails_helper'

RSpec.describe Calendar, type: :model do
	let(:user) { User.create(email: 'test@email.com', password: 'password', password_confirmation: 'password') }
  let(:calendar) { Calendar.create(name: 'Appetizer') }

  it { should belong_to(:user) }

end