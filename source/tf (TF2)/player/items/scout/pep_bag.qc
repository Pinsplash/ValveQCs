// Created by Crowbar 0.74

$modelname "player/items/scout/pep_bag.mdl"

$bodygroup "body"
{
	studio "pep_bag.smd"
}

$lod 8
{
	replacemodel "pep_bag.smd" "pep_bag_lod1.smd"
	nofacial
}
$lod 12
{
	replacemodel "pep_bag.smd" "pep_bag_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.103 11.875 56.401

$cdmaterials "models\player\items\scout"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -23.07 -14.248 42.515 -0.68 14.455 70.287

$definebone "bip_pelvis" "" 0 47.3125 -1.632813 -0.000093 0.000133 159.820034 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.458168 0 0 0 3.336731 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.492222 -0.000001 0 0 5.390447 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.060814 0.000001 0 0 14.196807 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.603661 0.000001 0 0 24.328191 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.452846 -2.069637 -2.7388 -27.69174 -71.742859 -173.543072 0 0 0 0 0 0
$definebone "bip_packtop" "bip_spine_2" 5.590433 -4.52269 2.920568 33.038117 40.444477 -161.548659 0 0 0 0 0 0
$definebone "bip_packmiddle" "bip_packtop" 0.000004 -12.457993 0.000001 0.000007 -0.000002 -49.448206 0 0 0 0 0 0
$definebone "jiggle_2" "bip_packmiddle" -4.786255 -0.605156 -1.478521 -15.627089 83.855926 -135.047579 0 0 0 0 0 0
$definebone "jiggle_1" "bip_packtop" -2.768818 -9.116463 -4.984819 26.701723 -17.847754 -121.312574 0 0 0 0 0 0

$jigglebone "jiggle_2"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 0
		yaw_stiffness 100
		yaw_damping 0
		along_stiffness 100
		along_damping 0
		pitch_constraint -50 50
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint 0 0
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "jiggle_1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 0
		yaw_stiffness 100
		yaw_damping 0
		along_stiffness 100
		along_damping 0
		pitch_constraint -5 70
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint 0 0
		yaw_friction 0
		yaw_bounce 0
	}
}

$sequence "ref" {
	"pep_bag_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
