def ets_with_name(name = "John Doe", event_types = ["Main Event Type"])
    # make the name possesvie
    possessive_name = name + "'s"

    # map a new array
    puts event_types.map {|et| possessive_name + " " + et}
end

ets_with_name()