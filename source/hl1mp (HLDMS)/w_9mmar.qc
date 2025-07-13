// Created by Crowbar 0.74

$modelname "w_9mmAR.mdl"

$bodygroup "studio"
{
	studio "wrld_mp5.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.841 2.39 0.58

$cdmaterials "models\world_models\wrld_mp5\"

$attachment "0" "Bip01 R Hand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.995 -10.744 -0.481 3.216 9.061 1.641

$definebone "Bip01 R Hand" "" 7.862894 4.005314 1.519235 0 -179.980143 -89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_9mmar_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
