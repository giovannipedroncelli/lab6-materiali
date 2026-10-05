def conta_vocali(parola):
    conteggio = 0
    for lettera in parola:
        if lettera in "aeiou":
            conteggio = conteggio + 1
    return conteggio


for p in ["albero", "casa", "informatica"]:
    print(p, conta_vocali(p))
