// Created by Crowbar 0.74

$modelname "props/de_dust/du_dome_d2d.mdl"

$staticprop

$bodygroup "studio"
{
	studio "dome_d2d.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.038 0.003 10.355

$cdmaterials "models\de_dust\dome_01\"

$cbox 0 0 0 0 0 0

$bbox -127.761 -127.72 -56.867 127.755 127.797 77.577

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"du_dome_d2d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
