def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we",
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here

#I currently have it itterating through the ice cream favorite_icecream_flavors
#Not sure how to make it delete

contacts.each do |person, data|
    data.each do |attribute, value|
        if attribute.to_s == "favorite_icecream_flavors"
              value.delete_if {|x| x = "strawberry"}

        end
    end
end

  #remember to return your newly altered contacts hash!
  return contacts
end
