#Our CLI controller
class TestCli::CLI
  
  def call
    TestCli::API.new.fetch
    TestCLI::Berries.all.each do |berry|
        puts berry.name
        
      end
      
    
  end
end