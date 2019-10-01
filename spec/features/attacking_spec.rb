
feature 'Attacking opponent' do
  scenario 'player 1 attacking player 2' do
    sign_in_and_play
    click_button('attack')
    click_button('return')
    expect(page).to have_content("Jess : 90HP")
  end
end
