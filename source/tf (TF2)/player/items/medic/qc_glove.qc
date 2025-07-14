// Created by Crowbar 0.74

$modelname "player/items/medic/qc_glove.mdl"

$bodygroup "body"
{
	studio "qc_glove.smd"
}

$lod 10
{
	replacemodel "qc_glove.smd" "qc_glove_lod1.smd"
	replacebone "def_bicep_twist_01_R" "bip_upperArm_R"
	replacebone "bip_hand_R" "bip_lowerArm_R"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -9.222 -1.865 61.188

$cdmaterials "models\player\items\medic\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "qc_glove"      "qc_glove_secondary"      }
	{ "qc_glove_blue" "qc_glove_secondary_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.333 -26.097 43.676 10.064 7.654 78.7

$definebone "bip_pelvis" "" 0 48.466885 0 0 0 175.923215 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.279888 0 0 0 -3.820812 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.21711 0 0 0 -1.919407 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.088799 -0.000001 0 0 16.552823 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.102516 0.000001 0 0 5.240667 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.30563 -1.318947 -3.260827 15.218358 73.387623 25.131188 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000038 8.747573 0.000001 15.125473 37.585588 70.344159 0 0 0 0 0 0
$definebone "def_bicep_twist_01_R" "bip_upperArm_R" 5.000004 0.000001 -0.000011 -89.99988 -89.999914 0 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 12.790005 0 -0.000004 0.000227 -17.920016 -0.000041 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 11.535683 -0.000001 0.000004 -89.999914 -90.000078 0 0 0 0 0 0 0
$definebone "tube_jiggle2" "bip_lowerArm_R" 2.532814 0.730859 -5.465424 -89.999914 -90.000071 0 0 0 0 0 0 0
$definebone "tube_jiggle" "bip_upperArm_R" 8.471363 0.293387 -5.992374 -89.999845 -107.920076 0 0 0 0 0 0 0

$jigglebone "tube_jiggle2"
{
	has_base_spring
	{
		base_mass 0
		stiffness 150
		damping 5
		left_constraint -1.5 1.5
		left_friction 0
		up_constraint -1.5 1.5
		up_friction 0
		forward_constraint -1.5 1.5
		forward_friction 0
	}
}
$jigglebone "tube_jiggle"
{
	has_base_spring
	{
		base_mass 0
		stiffness 150
		damping 5
		left_constraint -1.5 1.5
		left_friction 0
		up_constraint -1.5 1.5
		up_friction 0
		forward_constraint -1.5 1.5
		forward_friction 0
	}
}

$sequence "ref" {
	"qc_glove_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
