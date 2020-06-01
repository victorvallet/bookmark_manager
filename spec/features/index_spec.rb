feature "visit the home page" do
  scenario "the user can see the home page" do
    visit('/')
    expect(page).to have_content("Hello, world")
  end
end