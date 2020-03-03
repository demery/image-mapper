require "rails_helper"

RSpec.describe "Hello", type: :system do
  it 'it says hello' do
    visit "/hello/index"
    expect(page).to have_text("Hello#index")
  end
end
