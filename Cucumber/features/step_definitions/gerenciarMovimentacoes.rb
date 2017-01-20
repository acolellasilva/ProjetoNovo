# enconding: utf-8

Dado(/^que eu esteja autenticado como administrador$/) do
  navegador = Selenium::WebDriver.for :chrome
  navegador.manage.window.maximize
  navegador.manage.timeouts.implicit_wait = 5
  navegador.get 'www.gmail.com'
end

































