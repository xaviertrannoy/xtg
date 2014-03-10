Xtg::Application.routes.draw do

  get "main/xtg"
  get "main/projet"
  get "main/motul"
  get "main/ppr"

  match 'projets/histoire-de-france', to: 'main#histoire-de-france', via: :get, as: 'histoire_de_france'


end
