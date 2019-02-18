class Application
  #
  def call(env)
    resp = Rack::Response.new
    resp.write "Good Morning!"
    resp.finish
  #
    time_1 = Kernel.rand(0..24)
    
    if time_1 < 12
      resp.write "Good Morning"
    else
      resp.write "Good Afternoon"
    end
    resp.finish
  end
end
