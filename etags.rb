require 'sinatra'
require 'uuid'

before do
  content_type :txt
  @guid = UUID.new.generate
end

get '/etag' do
  etag @guid
  "This resource has an ETag value of #{@guid}"
end