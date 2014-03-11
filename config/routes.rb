Xtg::Application.routes.draw do

  match 'projets/xtg', to: 'main#xtg', via: :get, as: 'xtg'
  match 'projets/projet', to: 'main#projet', via: :get, as: 'projet'
  match 'projets/motul', to: 'main#motul', via: :get, as: 'motul'
  match 'projets/ppr', to: 'main#ppr', via: :get, as: 'ppr'
  match 'projets/histoire-de-france', to: 'main#histoire-de-france', via: :get, as: 'histoire_de_france'
  match 'projets/phb-conseil', to: 'main#phb-conseil', via: :get, as: 'phb_conseil'

end
