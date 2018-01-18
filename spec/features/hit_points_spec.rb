feature 'View hit points' do
  scenario 'see Player 2 hit points' do
    visit('/')
    fill_in :player_1_name, with: 'Alice'
    fill_in :player_2_name, with: 'Bob'
    click_button 'Submit'
    expect(page).to have_content 'Bob: 30HP'
  end
end
