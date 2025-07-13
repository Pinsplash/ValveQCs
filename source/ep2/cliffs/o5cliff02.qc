// Created by Crowbar 0.74

$modelname "Cliffs\o5Cliff02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "o5Cliff02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 929.586 4459.456 1118.842

$cdmaterials "models\Cliffs\"

$cbox 0 0 0 0 0 0

$bbox -9424.58 -2866.345 -25.685 505.667 4725.517 2263.368

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"o5cliff02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
