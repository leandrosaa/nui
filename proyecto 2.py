def ingresosdat():
    while True:
        print("Datos")
        print("1. ingresos")
        print("2. ingresos totales")
        print("3.Fechas")
        print("3. Volver")
        print("4. Salir")
        selecdat = input("Seleccione una opción: ")
        if selecdat == "1":
            ingresos= ["4424004",	
                        "3525521",	
                        "4097712",	
                        "4344891",	
                        "4784763",	
                        "5037474",	
                        "4981580",	
                        "5312585",	
                        "4773500",	
                        "4894162",	
                        "5654986",	
                        "4597082",	
                        "4040619",	
                        "3582640",	
                        "4617411",	
                        "4073431",	
                        "5424372",	
                        "4845467",	
                        "4308660",	
                        "5762204",	
                        "3803749",	
                        "6403609",	
                        "5221253",	
                        "4813422",
                
            ]
            for cash in ingresos:
                print,("Recaudacion:", cash)
        elif selecdat =="2":
    
            
            Fechas=[    
        "1,2011,1,4424004",
        "2,2011,2,3525521",
        "3,2011,3,4097712",
        "4,2011,4,4344891",
        "5,2011,5,4784763",
        "6,2011,6,5037474",
        "7,2011,7,4981580",
        "8,2011,8,5312585",
        "9,2011,9,4773500",
        "10,2011,10,4894162",	
        "11,2011,11,5654986",
        "12,2011,12,4597082",	
        "13,2012,1,4040619",
        "14,2012,2,3582640",
        "15,2012,3,4617411",
        "16,2012,4,4073431",
        "17,2012,5,5424372",
        "18,2012,6,4845467",
        "19,2012,7,4308660",
        "20,2012,8,5762204",
        "21,2012,9,3803749",
        "22,2012,10,6403609",	
        "23,2012,11,5221253",
        "24,2012,12,4813422",
                
            ]
            for time in Fechas:
                print(time)
        elif selecdat == "3":
            vuelta()
        elif selecdat == "4":
            salir()
        else:
            print("eRRoR")
def grafico():
    while True:
        print("Porfavor selecione uno de las opciones")
        print("1. Grafico de barra")
        print("2. Grafico de lineas")
        print("3. Volver")
        print("4. Salir")
        selecgraf = input("Seleccione una opción: ")
        if selecgraf == "1":
            print("Grafico de barra:")
        elif selecgraf == "2":
            print("Grafico de lineas:")
        elif selecgraf == "3":
            vuelta()
        elif selecgraf == "4": 
            salir()
        else:
            print("eRRoR")


def salir():
    print("Saliendo....")
    print("Saliste")

    exit()


def vuelta():
    while True:
        print("Antecedentes de Homicidios ocurridos en Santiago durante el año 2011")
        print("1. Datos Generales")
        print("2. Lugar del acontecimiento")
        print("3. Grafico")
        print("4. Salir")
        opcion = input("Selecciona una opción: ")

        if opcion == "1":
            ingresosdat()
        elif opcion == "2":
            grafico()
        elif opcion == "3":
            salir()
        else:
            print("Opción inválida. Por favor, selecciona una opción válida.")



