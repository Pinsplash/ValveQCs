// Created by Crowbar 0.74

$modelname "anim_wp\framework\circle_shield_static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "circle_shield_static.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -64.024

$cdmaterials "models\anim_wp\circle_shield\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32 -32 -128.049 32 32 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"circle_shield_static_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
