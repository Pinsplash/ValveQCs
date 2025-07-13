// Created by Crowbar 0.74

$modelname "w_9mmAR.mdl"

$bodygroup "studio"
{
	studio "wrld_mp5.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.859 -3.381 0.948

$cdmaterials "models\world_models\wrld_mp5\"

$cbox 0 0 0 0 0 0

$bbox -6.332 -19.019 -0.89 13.093 15.301 2.787

$definebone "Line02" "" -5.952957 -2.602895 0.029162 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_9mmar_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
