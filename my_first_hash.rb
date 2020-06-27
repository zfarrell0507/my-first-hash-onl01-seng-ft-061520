
def my_hash
  your_hash = {"year" => "2000", "month" => "5", "day" => "7"}
  my_hash = your_hash
end
my_hash

def shipping_manifest
  # set a variable called `the_manifest`, equal to a hash
  # fill that hash with key/value pairs that describe the following information: 
  # We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings 


end


def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
puts shipping_manifest["oil paintings"]
end
retrieval


def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  # add 2 muskets to the shipping_manifest hash below
  shipping_manifest["muskets"] = 2 


  # add 4 gun powder to the shipping_manifest hash below
shipping_manifest["gun powder"] = 4
puts shipping_manifest
shipping_manifest

  # return the shipping_manifest hash below

end

context "Challenge II: Hash with Data" do 
  describe "#shipping_manifest" do 
    it "returns a hash with key/value pairs describing old-timey items" do 
      expect(shipping_manifest.keys).to match_array(["whale bone corsets", "oil paintings", "porcelain vases"])
      expect(shipping_manifest.values).to match_array([2, 5, 3])
    end
  end
end

context "Challenge III: Retrieving Data" do 
  describe "#retrieval" do 
    it "operates on the shipping_manifest hash to return the value of the 'oil paintings' key" do 
      expect(retrieval).to eq(3)
    end
  end
end

context "Challenge IV: Adding Data" do 
  describe "#adding" do 
    it "operates on the shipping_manifest hash to add a key/value pair" do 
      expect(adding).to eq({
                      "whale bone corsets" => 5, 
                      "porcelain vases" => 2, 
                      "oil paintings" => 3, 
                      "muskets" => 2,
                      "gun powder" => 4
                      })
    end
  end
end
