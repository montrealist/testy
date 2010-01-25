class HelloController < ApplicationController

def test
    @greeting = "HelloWorld"
end

def index

  @age = 8;
  @table = {"headings" => ["addend", "addend", "sum"], 
            "body"     => [[1,1,2], [1,2,3], [1,3,4]]
           }

end

def show
  #render :text => params.inspect
  @paramz = params.inspect
end

end
