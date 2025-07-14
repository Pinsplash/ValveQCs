// Created by Crowbar 0.74

$modelname "player/items/engineer/engineer_barnstormer_s01.mdl"

$bodygroup "Body"
{
	studio "engineer_barnstormer_s01.smd"
}

$lod 11
{
	replacemodel "engineer_barnstormer_s01.smd" "engineer_barnstormer_s01_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 1.034 -1.489 6.556

$cdmaterials "models\player\items\engineer\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "engineer_barnstormer"      }
	{ "engineer_barnstormer_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.573 -7.779 -1.108 7.551 9.848 14.219

$definebone "bip_head" "" 0 5.356098 0 -0.000107 0.00009 -170.458859 0 0 0 0 0 0
$definebone "R_strap1" "bip_head" -3.1396 -1.236 -1.4771 -3.000008 -161.830814 121.133022 0 0 0 0 0 0
$definebone "L_strap1" "bip_head" 3.139605 -1.235992 -1.477094 3.000177 161.831005 96.071808 0 0 0 0 0 0

$jigglebone "R_strap1"
{
	is_flexible
	{
		length 10
		tip_mass 10
		pitch_stiffness 1000
		pitch_damping 60
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 61.000003
	}
}
$jigglebone "L_strap1"
{
	is_flexible
	{
		length 10
		tip_mass 10
		pitch_stiffness 1000
		pitch_damping 60
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 61.000003
	}
}

$sequence "idle" {
	"engineer_barnstormer_s01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
