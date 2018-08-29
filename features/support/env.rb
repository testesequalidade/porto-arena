require 'selenium-webdriver'
require 'capybara'
require 'capybara/cucumber'
require 'site_prism'

# variável de ambiente para servidor externo
ENV['HTTP_PROXY'] = ENV['http_proxy'] = nil
#driver = Selenium::WebDriver.for :firefox

#configurar capybara para usar com Firefox
Capybara.configure do |config|
    #config.default_driver = :selenium # essa configuração é para instanciar o browser com Firefox, no caso do Chrome :selenium_chrome
    config.default_driver = :selenium_chrome
    #config.app_host = 'https://marktasks.herokuapp.com' # endereço do site q vou testar
#   config.default_driver = :selenium_chrome_headless
end

#configuração de tempo de espera para achar elemento na tela
Capybara.default_max_wait_time = 20 # espera, tempo que o selenium espera um elemento aparecer na tela

# acessar sites que não tem certificado de segurança - Firefox
Capybara.register_driver :selenium do |app|
    client = Selenium::WebDriver::Remote::Http::Default.new
    #client.read_timeout = 300
    caps = Selenium::WebDriver::Remote::Capabilities.new(accept_insecure_certs: true)
    Capybara::Selenium::Driver.new(app, :http_client => client,desired_capabilities: caps)
   end
