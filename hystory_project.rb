rails generate scaffold User name:string surname:string username:string email:string birth_city:string birth_date:date whatsApp:boolean facebook:boolean skype:boolean google_plus:boolean twitter:boolean mov_five_star:boolean meet_up:boolean
cambiato la root dell home page(routes.rb):  get 'pages/home', to: 'pages#home'
                                             get 'pages/about', to: 'pages#about'

vado poi ai controllers e creo (pages_controller.rb): class PagesController < ApplicationController
  
                                                          def home
                                                            
                                                          end
                                                          
                                                          def about
                                                            
                                                          end
                                                          
                                                        end
                                                        
creo nelle views la cartella pages (pages) e dentro creo due file 
(home.html.erb, abot.html.erb): dentro occorre mettre puro html
aggiungo la validazione al file models/user.rb
aggiungo bootstrap al javascripts application.js: //= require bootstrap-sprockets
aggiungo agli stylesheets il file custom.css.scss e aggiungo stile


imposto la root: root 'pages#home'
aggiungo il partial views/layouts/_navigation.html.erb (_navigation)
aggiungo il partial views/layouts/_footer.html.erb (_footer)
aggiungo il partial views/layouts/_messages.html.erb (_messages)


