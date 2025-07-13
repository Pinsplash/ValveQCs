// Created by Crowbar 0.74

$modelname "props/de_dust/du_dome_d2b.mdl"

$staticprop

$bodygroup "studio"
{
	studio "dome_d2b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.021 0.001 5.363

$cdmaterials "models\de_dust\dome_01\"

$cbox 0 0 0 0 0 0

$bbox -83.014 -82.992 -45.163 83.011 83.034 55.889

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"du_dome_d2b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
