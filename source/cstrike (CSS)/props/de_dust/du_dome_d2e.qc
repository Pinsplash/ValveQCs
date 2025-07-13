// Created by Crowbar 0.74

$modelname "props/de_dust/du_dome_d2e.mdl"

$staticprop

$bodygroup "studio"
{
	studio "dome_d2e.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.055 0.004 20.877

$cdmaterials "models\de_dust\dome_01\"

$cbox 0 0 0 0 0 0

$bbox -243.466 -243.407 -144.072 243.458 243.517 185.825

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"du_dome_d2e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
