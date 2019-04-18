feature 'View Hit Points' do
  scenario 'display player 2 HP' do
    sign_in_and_play
    expect(page).to have_content 'Ben: 200 HP'
  end
end
