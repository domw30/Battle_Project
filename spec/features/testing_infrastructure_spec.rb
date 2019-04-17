


#Capybara feature test


feature 'Enter names' do
  scenario 'submitting names' do
    visit('/')
    fill_in :player_1, with: 'Dom'
    fill_in :player_2, with: 'Ben'
    click_button 'Submit'
    expect(page).to have_content 'Dom vs. Ben'
  end
end
