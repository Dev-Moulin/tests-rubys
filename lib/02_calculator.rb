def add(nombre1 , nombre2)

nombre1 + nombre2

end

def subtract (sub1 , sub2)

    sub1 - sub2

end

def sum (tableaux)

    tableaux.sum

end

def multiply (nombre1, nombre2)

nombre1 * nombre2

end

def power (nombre1, nombre2)

    nombre1 ** nombre2

end

def factorial(n)
    return 1 if n == 0   # Condition de base : si n == 0, la fonction renvoie 1.
    n * factorial(n - 1) # Appel récursif : la fonction s'appelle elle-même avec n - 1.
  end
#   exemple de la factorielle de 5 (5!), qui est égale à 5 × 4 × 3 × 2 × 1 = 120.
# factorielle(5) appelle 5 * factorielle(4)
# factorielle(4) appelle 4 * factorielle(3)
# factorielle(3) appelle 3 * factorielle(2)
# factorielle(2) appelle 2 * factorielle(1)
# factorielle(1) appelle 1 * factorielle(0)
# factorielle(0) renvoie 1 (c'est la condition de fin).
# Puis, le programme "remonte" en multipliant à chaque étape :

# factorielle(1) = 1 * 1 = 1
# factorielle(2) = 2 * 1 = 2
# factorielle(3) = 3 * 2 = 6
# factorielle(4) = 4 * 6 = 24
# factorielle(5) = 5 * 24 = 120
