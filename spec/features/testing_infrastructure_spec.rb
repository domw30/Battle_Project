feature 'Enter names' do
  scenario 'submitting names' do
    visit('/')
    fill_in :player_1_name, with: 'Dom'
    fill_in :player_2_name, with: 'Ben'
    click_button 'Submit'
    expect(page).to have_content 'Dom vs. Ben'
  end
end
