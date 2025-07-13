// Created by Crowbar 0.74

$modelname "anim_wp\underthefloor\rail_section_straight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rail_section_straight.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.403 -39.994 29.016

$cdmaterials "models\anim_wp\underthefloor"
$cdmaterials "models\anim_wp\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.013 -3.768 0 80 2.963 58.031

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rail_section_straight_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
