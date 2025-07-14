// Created by Crowbar 0.74

$modelname "player/items/engineer/hwn_engineer_hat.mdl"

$bodygroup "Body"
{
	studio "hwn_engineer_hat.smd"
}

$lod 15
{
	replacemodel "hwn_engineer_hat.smd" "hwn_engineer_hat_lod1.smd"
	replacebone "jiggle" "bip_head"
	replacebone "jiggle1" "jiggle"
	replacebone "jiggle2" "jiggle1"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 31.026 -1.792 38.101

$cdmaterials "models\player\items\engineer"
$cdmaterials "\models\player\items\engineer\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hwn_engineer_hat_eye"      }
	{ "hwn_engineer_hat_eye_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.299 -7 -3.563 10.883 69.052 79.766

$definebone "bip_pelvis" "" 0 41.365337 0 0 0 175.25637 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.109955 0 0 0 -13.079057 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.949554 0 0 0 10.813604 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.956688 0 0 0 2.50559 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.703865 0 0 0 39.110162 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.603737 -0.000004 0 0 -30.380774 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.416229 0 0 0 5.314948 0 0 0 0 0 0
$definebone "jiggle" "bip_head" 0 0.445465 -7.053302 0 0 -34.305796 0 0 0 0 0 0
$definebone "jiggle1" "jiggle" 0 2.145924 0.504818 0 0 21.963411 0 0 0 0 0 0
$definebone "jiggle2" "jiggle1" 0 4.146534 0.214873 0 0 1.483252 0 0 0 0 0 0

$jigglebone "jiggle"
{
	is_flexible
	{
		length 10
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 4
		yaw_stiffness 100
		yaw_damping 4
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000001
	}
}
$jigglebone "jiggle1"
{
	is_flexible
	{
		length 10
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 4
		yaw_stiffness 100
		yaw_damping 4
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000001
	}
}
$jigglebone "jiggle2"
{
	is_flexible
	{
		length 10
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 4
		yaw_stiffness 100
		yaw_damping 4
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000001
	}
}

$sequence "idle" {
	"hwn_engineer_hat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
