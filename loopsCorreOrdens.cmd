cd J:/Elisa/PyRateMaster

@ECHO OFF

SET LIST=carcharhiniformes_extinct_PyRate heterodontiformes_extinct_PyRate hexanchiformes_extinct_PyRate lamniformes_extinct_PyRate orectolobiformes_extinct_PyRate pristiophoriformes_extinct_PyRate squaliformes_extinct_PyRate squatiniformes_extinct_PyRate myliobatiformes_extinct_PyRate pristiformes_extinct_PyRate rajiformes_extinct_PyRate rhiniformes_extinct_PyRate rhinobatiformes_extinct_PyRate torpediniformes_extinct_PyRate

FOR %%j IN (%list%) DO (
python PyRateContinuous.py -d J:/Elisa/neoselachii/analiseOrdens/ordensDadosPBDB/%%j.txt -c J:/Elisa/neoselachii/dadosDaCovariavel.txt -m 0
)

