family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan" ]}
members = family.select{|k, v| (k == :sisters) || (k == :brothers)}
members = members.values.flatten
p members
#arr = members.values.flatten
#p arr