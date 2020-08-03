class Application

    def call(env)
      return [ 200, {'Content-Type' => 'text/html'}, response ]
    end
   
    def response
      (Time.now.hour < 12) ? ["Good Morning!"] : ["Good Afternoon!"]
    end
  end