feature 'Attacking opponent' do
  scenario 'player 1 attacking player 2' do
    sign_in_and_play
    click_button('attack')
    expect(page).to have_content("Successful attack!")
  end
end