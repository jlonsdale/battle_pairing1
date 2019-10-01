feature 'View hit points' do
  scenario 'be able to view player 2s hit points' do
    visit('/')
    fill_in :player_1_name, with: 'Pamela'
    fill_in :player_2_name, with: 'Jess'
    click_button('submit')
    # visit('/play')
    expect(page).to have_content("Jess: 100HP")
  end
end