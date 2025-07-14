// Created by Crowbar 0.74

$modelname "player/items/pyro/hwn_pyro_misc2.mdl"

$bodygroup "Body"
{
	studio "hwn_pyro_misc2.smd"
}

$lod 15
{
	replacemodel "hwn_pyro_misc2.smd" "hwn_pyro_misc2_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0 7.896 39.286

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hwn_pyro_misc2"      }
	{ "hwn_pyro_misc2_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -18.219 -2.552 11.018 2.428 2.552 67.555

$definebone "bip_pelvis" "" 0 45.471561 2.427542 0 0 151.022845 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -6.413055 0 0 0 20.676992 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.462498 0 0 0 10.923167 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.385765 0 0 0 17.645678 0 0 0 0 0 0
$definebone "prp_fuelTank" "bip_spine_2" -0.139597 2.278782 10.677334 0 0 159.731323 0 0 0 0 0 0
$definebone "tail_base" "prp_fuelTank" 0.139597 -20.995304 -0.295331 0 180.000005 -85.962343 0 0 0 0 0 0
$definebone "tail_jiggle" "tail_base" 0 -2.103209 7.064983 0 0 27.041429 0 0 0 0 0 0
$definebone "tail_jiggle1" "tail_jiggle" 0 0.419286 6.841034 0 0 -17.945007 0 0 0 0 0 0
$definebone "tail_jiggle2" "tail_jiggle1" 0 0.993736 7.400723 0 0 -21.269984 0 0 0 0 0 0

$jigglebone "tail_base"
{
	is_flexible
	{
		length 30
		tip_mass 5
		pitch_stiffness 80
		pitch_damping 9
		yaw_stiffness 80
		yaw_damping 9
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000001
	}
}
$jigglebone "tail_jiggle"
{
	is_flexible
	{
		length 30
		tip_mass 5
		pitch_stiffness 80
		pitch_damping 9
		yaw_stiffness 80
		yaw_damping 9
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000001
	}
}
$jigglebone "tail_jiggle1"
{
	is_flexible
	{
		length 30
		tip_mass 5
		pitch_stiffness 80
		pitch_damping 9
		yaw_stiffness 80
		yaw_damping 9
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000001
	}
}
$jigglebone "tail_jiggle2"
{
	is_flexible
	{
		length 30
		tip_mass 5
		pitch_stiffness 80
		pitch_damping 9
		yaw_stiffness 80
		yaw_damping 9
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000001
	}
}

$sequence "idle" {
	"hwn_pyro_misc2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
