require 'sinatra'

%w{/one /two /three}.each do |route|
  get route do
    "Triggered #{route} via GET"
  end

  post route do
    "Triggered #{route} via PUT"
  end

  put route do
    "Triggered #{route} via PUT"
  end

  delete route do
    "Triggered #{route} via DELETE"
  end

  patch route do
    "Triggered #{route} via PATCH"
  end

  options route do
    "Triggered #{route} via OPTIONS"
  end
end
