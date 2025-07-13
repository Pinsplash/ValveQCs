// Created by Crowbar 0.74

$modelname "props_mall\rail_bracket_end.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rail_bracket_end.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.5 -1.371 0

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox 0 -1.25 -1 2.741 0.25 1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rail_bracket_end_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
