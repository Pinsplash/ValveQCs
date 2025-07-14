// Created by Crowbar 0.74

$modelname "player/items/pyro/pyro_brainhead.mdl"

$bodygroup "Body"
{
	studio "pyro_brainhead.smd"
}

$lod 10
{
	replacemodel "pyro_brainhead.smd" "pyro_brainhead_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 1.172 0 78.855

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.476 -4.658 -6.46 10.524 4.658 10.349

$definebone "bip_spine_3" "" 0 -2.896942 -3.364846 -0.000155 0.000089 -148.57425 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.236335 0 0 0 -9.441093 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.358208 -0.000002 0 0 3.840379 0 0 0 0 0 0
$definebone "jiggle_1" "bip_head" 0 -5.484795 0.119971 0 0 0 0 0 0 0 0 0
$definebone "jiggle_2" "jiggle_1" 0 0.024482 0.140038 0 0 0 0 0 0 0 0 0
$definebone "jiggle_3" "jiggle_2" 0 2.291016 -0.631839 0 0 0 0 0 0 0 0 0
$definebone "jiggle_4" "bip_head" 0 -7.217361 1.072164 0 0 0 0 0 0 0 0 0

$jigglebone "jiggle_1"
{
	has_base_spring
	{
		base_mass 0
		stiffness 100
		damping 5
		left_constraint -0.53 0.53
		left_friction 10
		up_constraint 0 0.75
		up_friction 10
		forward_constraint -0.1 0.25
		forward_friction 10
	}
}
$jigglebone "jiggle_2"
{
	is_flexible
	{
		length 50
		tip_mass 15
		pitch_stiffness 200
		pitch_damping 10
		yaw_stiffness 200
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 36.999999
	}
}
$jigglebone "jiggle_3"
{
	is_flexible
	{
		length 5
		tip_mass 0
		pitch_stiffness 500
		pitch_damping 5
		yaw_stiffness 500
		yaw_damping 5
		along_stiffness 500
		along_damping 5
		angle_constraint 60.000002
	}
}

$sequence "idle" {
	"pyro_brainhead_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
