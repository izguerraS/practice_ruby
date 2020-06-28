require 'http'

response = HTTP.get("https://api.wordnik.com/v4/word.json/apple/definitions?limit=200&includeRelated=false&useCanonical=false&includeTags=false&api_key=YOURAPIKEYkey=9f63510ab680a9a2504370c0a530c846ba454b12337f0c6c0")

#answer = gets.chomp
definition = response.parse

