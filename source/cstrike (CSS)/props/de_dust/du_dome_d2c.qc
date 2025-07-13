// Created by Crowbar 0.74

$modelname "props/de_dust/du_dome_d2c.mdl"

$staticprop

$bodygroup "studio"
{
	studio "dome_d2c.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.084 0.006 43.464

$cdmaterials "models\de_dust\dome_01\"

$cbox 0 0 0 0 0 0

$bbox -372.106 -372.016 -211.539 372.094 372.184 298.468

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"du_dome_d2c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
