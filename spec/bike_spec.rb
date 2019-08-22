require 'bike'

describe Bike do
   it "expects bike to respond to working method" do
   expect (Bike).respond_to? :working?
 end
end
