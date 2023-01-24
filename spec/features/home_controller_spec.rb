require "rails_helper"

feature "Visiting Home Page", feature: true do
  scenario "visiting homepage as a guest" do
    visit root_path
    expect(page).to have_content("Rails simple ")
  end
end
