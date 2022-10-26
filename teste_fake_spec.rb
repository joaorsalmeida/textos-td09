


describe 'Visitante abre a tela inicial' do
  it 'e ve o menu' do
    visit root_path

    expect(page).to have_content('Hello world')
    expect(page).to have_link('Entrar')
  end
end