require 'httparty'
response =  HTTParty.get('http://5b49f9b0ff11b100149bf42b.mockapi.io/cm/startup',
                            :body => {"nome":"goku","cidade":"planeta sayajin"})
puts "response body :#{response.body}"
puts "response message :#{response.message}"
puts "response headers :#{response.headers}"
puts "response body :#{response.body}"
