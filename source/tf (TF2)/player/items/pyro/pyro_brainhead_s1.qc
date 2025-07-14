// Created by Crowbar 0.74

$modelname "player/items/pyro/pyro_brainhead_s1.mdl"

$bodygroup "Body"
{
	studio "pyro_brainhead_s1.smd"
}

$lod 10
{
	replacemodel "pyro_brainhead_s1.smd" "pyro_brainhead_s1_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 1.172 0 78.855

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.451 -4.658 -6.46 9.874 4.658 8.992

$definebone "bip_spine_3" "" 0 -2.896942 -3.364846 -0.000155 0.000089 -148.57425 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.236335 0 0 0 -9.441093 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.358208 -0.000002 0 0 3.840379 0 0 0 0 0 0
$definebone "jiggle_1" "bip_head" 0 -5.484795 0.119971 0 0 0 0 0 0 0 0 0
$definebone "jiggle_2" "jiggle_1" 0 0.024482 0.140038 0 0 0 0 0 0 0 0 0
$definebone "jiggle_3" "jiggle_2" 0 2.291016 -0.631839 0 0 0 0 0 0 0 0 0
$definebone "jiggle_6" "bip_head" 0 -3.917801 -0.555864 0 0 -24.999998 0 0 0 0 0 0
$definebone "jiggle_5" "bip_head" -0.227482 -2.560837 -1.40174 0 0 0 0 0 0 0 0 0

$jigglebone "jiggle_6"
{
	is_flexible
	{
		length 50
		tip_mass 15
		pitch_stiffness 200
		pitch_damping 7
		yaw_stiffness 200
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 36.999999
	}
}
$jigglebone "jiggle_5"
{
	is_flexible
	{
		length 50
		tip_mass 15
		pitch_stiffness 200
		pitch_damping 2
		yaw_stiffness 200
		yaw_damping 2
		along_stiffness 100
		along_damping 0
		angle_constraint 36.999999
	}
}

$sequence "idle" {
	"pyro_brainhead_s1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
