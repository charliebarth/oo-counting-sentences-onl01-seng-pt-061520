text = "Hipsters are everywhere! Even in Home Depot? Flannel wrench set in ma face. Sup my dude. What's goign on?"

result = text.split(/((?<=[a-z0-9)][.?!])|(?<=[a-z0-9][.?!]"))\s+(?="?[A-Z])/)

new_array = []
new_array << result
puts new_array.join("|")