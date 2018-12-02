require 'json'
require 'active_support/all'

def hello(event:, context:)
  body = {
    title: 'Go Serverless v1.0! Your function executed successfully!',
    date: Date.current
  }

  { statusCode: 200, body: JSON.generate(body) }
end
