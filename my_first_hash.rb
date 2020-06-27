
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
  shipping_manifest = {"whale bone corsets" => 5, 
 "porcelain vases" => 2, 
                                   }
                 
shipping_manifest["oil paintings"]
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