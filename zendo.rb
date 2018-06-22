# red blue green
# small medium large

def zendo(rule, pieces)
  rule == pieces
end

rule = '1LR' # exactly one large red piece
play = '1LR' # one large red piece

p zendo(rule, play)
