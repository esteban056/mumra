Feature: Clasificacion de edad
    Como usuario del modulo de edad
    deseo obtener mi clasificacion de edad
    para saber cual es mi clasificacion
    
    Scenario: Edad de -1
        Dado que ingreso mi edad "-1"
        cuando mando a llamar al sistema
        entonces el sistema me da la clasificacion "No existes"
        
    Scenario: Edad de 12
        Dado que ingreso mi edad "12"
        cuando mando a llamar al sistema
        entonces el sistema me da la clasificacion "Eres niño"
        
    Scenario: Edad de 17
        Dado que ingreso mi edad "17"
        cuando mando a llamar al sistema
        entonces el sistema me da la clasificacion "Eres adolecente"
        
    Scenario: Edad de 64
        Dado que ingreso mi edad "64"
        cuando mando a llamar al sistema
        entonces el sistema me da la clasificacion "Eres adulto"
        
    Scenario: Edad de 119
        Dado que ingreso mi edad "119"
        cuando mando a llamar al sistema
        entonces el sistema me da la clasificacion "Eres adulto mayor"
        
    Scenario: Edad de 120
        Dado que ingreso mi edad "120"
        cuando mando a llamar al sistema
        entonces el sistema me da la clasificacion "Eres Mumm-Ra"
