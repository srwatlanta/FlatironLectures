teachers = [
    {name: "Baxter", city: "NYC", topping: "Pineapple"},
    {name: "April", city: "NYC", topping: "Onion"},
    {name: "Don", city: "NYC", topping: "Anchovy"},
]
def teacher_names(arr)
    arr.map do |person|
        person[:name]
    end
end

p teacher_names(teachers)