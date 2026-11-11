data = { name: 'Ada', role: 'developer' }
json = JSON.generate(data)
puts json
parsed = JSON.parse(json)
puts parsed['name']
