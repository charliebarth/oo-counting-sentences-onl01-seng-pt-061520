text = "Hipsters are everywhere! Even in Home Depot? Flannel wrench set in ma face. Sup my dude. What's goign on?"

result = text.scan(/[^\.!?]+[\.!?]/).map(&:strip).count


puts result