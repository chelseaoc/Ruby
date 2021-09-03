family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
y=family.select {|a,b| a==:sisters || a==:brothers}

final=y.values.flatten
p final
