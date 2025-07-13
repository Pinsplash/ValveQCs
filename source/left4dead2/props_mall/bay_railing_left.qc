// Created by Crowbar 0.74

$modelname "props_mall\bay_railing_left.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bay_railing_left.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -114.321 -17.671 9.5

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -1.298 -228.641 0 36.641 0 19

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bay_railing_left_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
