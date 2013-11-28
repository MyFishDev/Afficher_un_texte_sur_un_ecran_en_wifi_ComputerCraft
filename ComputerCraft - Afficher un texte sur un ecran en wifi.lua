local modem = peripheral.wrap("top")
print("Texte :")
local texte = read()
modem.transmit(1, 1, texte)
