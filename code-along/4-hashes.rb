# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    "name" => "Ben", 
    "location" => {"city" => "Chicago", "state" => "IL"}, 
    "timeline" => [
        {"status" => "Teaching ENTR-451", "occured at" => "6:30 pm"},
        {"status" => "Still teaching....", "occured at" => "7:30 pm"}
    ]
}
puts profile

# Accessing data from the hash
puts profile["name"]
puts profile["status"]
puts profile["location"]["city"]

# More Complex Hashes
# profile["status"] = "Still teaching...."
# profile["phone"] = "202-327-3846"
puts profile["timeline"][-1]["status"]