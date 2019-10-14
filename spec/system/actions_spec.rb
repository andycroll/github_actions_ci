require 'rails_helper'

RSpec.describe "Actions", type: :system do
  before do
    driven_by(:rack_test)
  end

  it "enables me to create widgets" do
    visit "/"
    expect(page).to have_text("Github Actions")
  end
end
