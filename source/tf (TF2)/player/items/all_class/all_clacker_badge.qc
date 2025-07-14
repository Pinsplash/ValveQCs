// Created by Crowbar 0.74

$modelname "player/items/all_class/all_clacker_badge.mdl"

$bodygroup "body"
{
	studio "all_clacker_badge.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.011 0.03 0.155

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.78 -2.421 -2.286 0.719 2.399 2.595

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "clacker_arm" "medal_bone" -2.171231 1.263891 0.510549 0 -166.999997 90.000003 0 0 0 0 0 0

$jigglebone "clacker_arm"
{
	is_flexible
	{
		length 30
		tip_mass 5
		pitch_stiffness 100
		pitch_damping 7
		yaw_stiffness 100
		yaw_damping 1
		along_stiffness 100
		along_damping 0
		angle_constraint 13
	}
}

$sequence "ref" {
	"all_clacker_badge_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
