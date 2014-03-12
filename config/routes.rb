Xtg::Application.routes.draw do

  match 'projets/xtg', to: 'main#xtg', via: :get, as: 'xtg'
  match 'projets/projet', to: 'main#projet', via: :get, as: 'projet'
  match 'projets/motul', to: 'main#motul', via: :get, as: 'motul'
  match 'projets/ppr', to: 'main#ppr', via: :get, as: 'ppr'
  match 'projets/histoire-de-france', to: 'main#histoire-de-france', via: :get, as: 'histoire_de_france'
  match 'projets/phb-conseil', to: 'main#phb-conseil', via: :get, as: 'phb_conseil'
  match 'projets/anissakhel', to: 'main#anissakhel', via: :get, as: 'anissakhel'
  match 'projets/fondation-saint-jean-de-dieu', to: 'main#fondation-saint-jean-de-dieu', via: :get, as: 'fondation_saint_jean_de_dieu'
  match 'projets/magazine-w', to: 'main#magazine-w', via: :get, as: 'magazine_w'
  match '/accueil', to: 'main#accueil', via: :get, as: 'accueil'


end
