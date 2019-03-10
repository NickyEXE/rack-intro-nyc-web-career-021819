class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Nicky Dover, I am a destroyer of worlds"
    resp.finish
  end

end
