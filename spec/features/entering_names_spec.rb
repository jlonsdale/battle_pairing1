feature 'Entering names' do
  scenario 'start fight by entering names' do
    sign_in_and_play
    expect(page).to have_content "Pamela vs. Jess"
  end
end
