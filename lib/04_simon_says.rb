def echo (texte)

    texte

end


def shout (texte)

    texte.upcase

end


def repeat (texte,times = 2)

    times.times.map { texte }.join(' ')   # times.times = détermine combien de fois le bloc de code suivant sera exécuté
                                          # map{texte} fait un tableau ou il stock le nombre de fois ou texte est demander
                                          # .joint(' ') prend ce qui est stock et le rassemble en chaine de caractère.
end

def start_of_word( texte, n )

texte.slice(0, n)

end

# ```ruby
# numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# numbers.select { |n| n % 2 == 0 }
# # Now you have an even array
# # [2, 4, 6, 8, 10]
# # If there are no values that satisfy your logic, return an empty array
# [1, 1, 1].select { |n| n % 2 == 0 }
# # no even numbers
# # []
def first_word (texte)

   texte.split[0]

end

def titleize(texte)
    if texte.split.length > 3 texte.downcase
    end
    texte.split.first.capitalize.join
   
# texte.first.capitalize.split.first!
end
    .capitalize

def titleize(texte)
    texte.split.map
