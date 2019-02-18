class Application
  #
  def call(env)
    resp = Rack::Response.new
    resp.write "Good Morning!"
    resp.finish
  #
    time_1 = Kernel.rand(0..12)
    time_2 = Kernel.rand(12..24)
  #   num_3 = Kernel.rand(12..20)
  #
    # resp.write "#{time_1}\n"
    # resp.write "#{time_2}\n"
  #   resp.write "#{num_3}\n"
  #
    if time_1 < 12 && num_2==num_3
      resp.write "Good Morning"
    else
      resp.write "Good Afternoon"
    end
    resp.finish
  end
end
