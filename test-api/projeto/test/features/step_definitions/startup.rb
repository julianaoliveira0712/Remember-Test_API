Dado("o endereço da API para manter o cadastro de Startup") do
    $uri_base = "http://5b49f9b0ff11b100149bf42b.mockapi.io/cm/startup"
  end
  
  Quando("realizar uma requisição para cadastrar uma startup") do
    $response = HTTParty.post($uri_base, :bory =>{"nome":"vegeta","cidade":"Terra"})
  end
  
  Então("a API irá retornar os dados do cadastro da Startup respondendo o código {int}") do |int|
    puts "response body :#{response.body}"
    puts "response body :#{response.body}"
  end