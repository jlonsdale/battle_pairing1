feature 'Entering names' do
  scenario 'start fight by entering names' do
    visit('/')
    fill_in :player_1_name, with: 'Pamela'
    fill_in :player_2_name, with: 'Jess'
    click_button('submit')
    expect(page).to have_content "Pamela vs. Jess"
  end
end
