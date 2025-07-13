// Created by Crowbar 0.74

$modelname "props/de_dust/du_dome_d2a.mdl"

$staticprop

$bodygroup "studio"
{
	studio "dome_d2a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.096 -0.033 -9.805

$cdmaterials "models\de_dust\dome_01\"

$cbox 0 0 0 0 0 0

$bbox -137.78 -137.717 -107.757 137.845 137.909 88.147

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"du_dome_d2a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
