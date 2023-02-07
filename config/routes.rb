Rails.application.routes.draw do
  resources "tacos" #means someone can visit /tacos
  resources "dice"
  resources "cards"
  resources "companies"
  resources "contacts"
end
