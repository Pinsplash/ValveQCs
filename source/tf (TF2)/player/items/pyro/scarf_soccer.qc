// Created by Crowbar 0.74

$modelname "player/items/pyro/scarf_soccer.mdl"

$bodygroup "body"
{
	studio "scarf_soccer.smd"
}

$lod 15
{
	replacemodel "scarf_soccer.smd" "scarf_soccer_lod1.smd"
	replacebone "bip_neck" "bip_spine_3"
	replacebone "bip_collar_L" "bip_spine_3"
	replacebone "bip_collar_R" "bip_spine_3"
	replacebone "jiggle_1" "bip_spine_3"
	replacebone "jiggle_2" "jiggle_1"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -2.194 -3.292 66.022

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scarf_soccer"      }
	{ "scarf_soccer_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.842 -10.287 58.222 12.425 5.898 73.821

$definebone "bip_spine_2" "" 0 63.855663 -1.320012 0 0 -159.731323 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.094547 -0.000002 0 0 11.156987 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.236332 0 0 0 -9.441113 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.126702 0.678661 1.036003 -7.687684 -58.679337 173.079056 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.1267 0.67868 1.035988 7.687684 58.679337 -6.920941 0 0 0 0 0 0
$definebone "jiggle_1" "bip_spine_3" -3.677676 -3.172432 -5.312826 28.175051 132.578166 -121.169933 0 0 0 0 0 0
$definebone "jiggle_2" "jiggle_1" 3.734093 0.000002 0 -0.000003 -0.000002 -0.000007 0 0 0 0 0 0

$jigglebone "jiggle_1"
{
	is_flexible
	{
		length 6
		tip_mass 1
		pitch_stiffness 75
		pitch_damping 5
		yaw_stiffness 75
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 0
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -19.999999 0
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "jiggle_2"
{
	is_flexible
	{
		length 3
		tip_mass 1
		pitch_stiffness 75
		pitch_damping 5
		yaw_stiffness 75
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 0
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -19.999999 0
		yaw_friction 0
		yaw_bounce 0
	}
}

$sequence "ref" {
	"scarf_soccer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
