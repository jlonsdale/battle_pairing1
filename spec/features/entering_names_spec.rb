feature 'Entering names' do
  scenario 'start fight by entering names' do
    visit('/')
    fill_in('Player 1', with: 'Pamela')
    fill_in('Player 2', with: 'Jess')
    click_button('submit')
    expect(page).to have_content "Player 1: Pamela \nPlayer 2: Jess"
  end
end