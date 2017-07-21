require 'sinatra'

get '/index' do
  erb :index
end

__END__

@@index

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Inline Template</title>
</head>
<body>
<h1>Worked!</h1>
</body>
</html>
