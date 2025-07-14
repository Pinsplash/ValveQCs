// Created by Crowbar 0.74

$modelname "weapons/c_models/c_big_mallet/c_big_mallet.mdl"

$bodygroup "body"
{
	studio "c_big_mallet.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.66 0.13 34.198

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -24.43 -35.485 -12.983 24.169 34.165 81.38

$definebone "weapon_bone" "" 0 0 0 0 -0.000111 0.814489 0 0 0 0 0 0
$definebone "jiggle01" "weapon_bone" 9.339352 30.570656 0.635808 -88.845461 44.862595 -134.868342 0 0 0 0 0 0

$jigglebone "jiggle01"
{
	is_flexible
	{
		length 50
		tip_mass 15
		pitch_stiffness 200
		pitch_damping 1
		yaw_stiffness 200
		yaw_damping 1
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 10
		pitch_friction 0
		pitch_bounce 0
	}
}

$sequence "ref" {
	"c_big_mallet_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
