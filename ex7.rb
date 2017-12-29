#method wrap_text
def wrap_text(word, wrapper)
#  stores values
"#{wrapper}#{word}#{wrapper}"
end
#displayed in order by values
wrap = wrap_text("Paul", "$$$$$$")
wrap = wrap_text("#{wrap}","###")
wrap = wrap_text("#{wrap}", "===")

puts wrap
