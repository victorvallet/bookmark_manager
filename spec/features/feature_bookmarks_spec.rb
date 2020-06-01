feature "visit the home page" do
    scenario "the user can see can click view bookmarks" do
      visit('/')
      click_button 'View Bookmarks'
      expect(page).to have_content("Here are your bookmarks")
      expect(page).to have_content("www.google.com")
    end
  end