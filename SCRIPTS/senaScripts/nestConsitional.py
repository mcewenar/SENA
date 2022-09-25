nombre = input("Escribe tu nombre: ")
def estrato(note):
    tarifa = 0
    match note:
        case 1:
            tarifa=10000
        case 2:
            tarifa = 15000
        case 3:
            tarifa = 30000
        case 4:
            tarifa = 50000
        case 5:
            tarifa = 65000
        case _:
            return None
    return tarifa
result = estrato(int(input("what is the result: ")))
final = "NO VÁLIDA. FAVOR INTENTARLO DE NUEVO" if result == None else result
print(f"El usuario {nombre} tiene una tarifa básica {final}")
