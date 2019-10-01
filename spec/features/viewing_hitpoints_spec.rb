feature 'View hit points' do
  scenario 'be able to view player 2s hit points' do
    sign_in_and_play
    expect(page).to have_content("Jess : 100HP")
  end
end
