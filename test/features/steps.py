# -*- coding: utf-8 -*-
"""
    Autor: Esteban García de Santiago
"""
from lettuce import step, world
from edad import edad

#comentario para ejecutar travis
@step(u'Dado que ingreso mi edad "([^"]*)"')
def dado_que_ingreso_mi_edad_group1(step, edadUsuario):
    world.resultadoEdad = edad(int(edadUsuario))


@step(u'cuando mando a llamar al sistema')
def cuando_mando_a_llamar_al_sistema(step):
    pass


@step(u'entonces el sistema me da la clasificacion "([^"]*)"')
def entonces_el_sistema_me_da_la_clasificacion_group1(step, clasifEsperada):
    assert world.resultadoEdad == clasifEsperada, 'El resultado esperado ' + \
        'es ' + world.resultadoEdad + ' y el obtenido es ' + clasifEsperada
