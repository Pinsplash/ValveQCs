// Created by Crowbar 0.74

$modelname "props_harbor\rail_lines_harbor_simple2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rail_lines_harbor_simple2_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -250.969 186.59 -1.487

$cdmaterials "models\props_harbor\"

$cbox 0 0 0 0 0 0

$bbox -493.18 -1419.903 -5.598 120 917.966 2.625

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rail_lines_harbor_simple2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
