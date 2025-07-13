// Created by Crowbar 0.74

$modelname "props_mall\bay_railing_right.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bay_railing_right.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 114.321 -17.671 9.5

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -1.298 0 0 36.641 228.641 19

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bay_railing_right_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
