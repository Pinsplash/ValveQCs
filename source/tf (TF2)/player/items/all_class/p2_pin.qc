// Created by Crowbar 0.74

$modelname "player/items/all_class/p2_pin.mdl"

$bodygroup "Body"
{
	studio "p2_pin.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.078 -1.05 -0.089

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "p2_pin"      }
	{ "p2_pin_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -0.867 -2.293 -3.339 2.967 2.449 3.162

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jiggle" "medal_bone" 0.151062 -0.120437 1.023239 0 0 0 0 0 0 0 0 0

$jigglebone "jiggle"
{
	has_base_spring
	{
		base_mass 0
		stiffness 100
		damping 2
		left_constraint -0.25 0.25
		left_friction 0
		up_constraint -0.5 0.5
		up_friction 0
		forward_constraint 0 0
		forward_friction 0
	}
}

$sequence "idle" {
	"p2_pin_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
