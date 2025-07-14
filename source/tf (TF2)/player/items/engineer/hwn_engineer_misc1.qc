// Created by Crowbar 0.74

$modelname "player/items/engineer/hwn_engineer_misc1.mdl"

$bodygroup "Body"
{
	studio "hwn_engineer_misc1.smd"
}

$lod 15
{
	replacemodel "hwn_engineer_misc1.smd" "hwn_engineer_misc1_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition -1.026 10.647 49.966

$cdmaterials "models\player\items\engineer"
$cdmaterials "\models\player\items\engineer\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -22.401 -23.629 34.944 1.107 21.576 64.988

$definebone "bip_pelvis" "" 0 41.365337 0 0 0 175.25637 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.109955 0 0 0 -13.079057 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.949554 0 0 0 10.813604 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.956688 0 0 0 2.50559 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.703865 0 0 0 39.110162 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.535877 -1.233402 -0.275414 -31.649246 -58.004384 165.158291 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.53588 -1.233391 -0.275425 31.649246 58.004384 -14.841709 0 0 0 0 0 0
$definebone "jiggleL" "bip_collar_L" -0.5854 -2.570574 -5.398959 -1.112543 -66.505354 -138.939271 0 0 0 0 0 0
$definebone "jiggleR" "bip_collar_R" 0.016331 3.16811 5.150958 0.000003 -60.875154 25.975578 0 0 0 0 0 0
$definebone "jiggleR1" "jiggleR" -4.627239 11.336563 -1.938232 -5.517869 29.531344 -15.881262 0 0 0 0 0 0

$jigglebone "jiggleL"
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
		angle_constraint 15
	}
}
$jigglebone "jiggleR"
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
		angle_constraint 15
	}
}
$jigglebone "jiggleR1"
{
	is_flexible
	{
		length 10
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 2
		yaw_stiffness 100
		yaw_damping 2
		along_stiffness 100
		along_damping 0
		angle_constraint 25
	}
}

$sequence "idle" {
	"hwn_engineer_misc1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
