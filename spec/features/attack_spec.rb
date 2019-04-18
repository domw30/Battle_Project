feature 'Attacking' do
  scenario 'Attack player 2' do
    sign_in_and_play
    click_button 'Attack'
    expect(page).to have_content 'Dom attacked Ben'
  end

  scenario 'reduce player 2 points by 50' do
    sign_in_and_play
    click_button "Attack"
    # click_button "OK"
    # expect(page).not_to have_content 'Ben: 200 HP'
    expect(page).to have_content 'Ben: 150 HP'
  end
end
