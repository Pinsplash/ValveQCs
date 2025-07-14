// Created by Crowbar 0.74

$modelname "player/items/all_class/hwn_pet_ghost_pyro.mdl"

$bodygroup "body"
{
	studio "hwn_pet_ghost_pyro.smd"
}

$lod 26
{
	replacemodel "hwn_pet_ghost_pyro.smd" "hwn_pet_ghost_pyro_lod1.smd"
	replacebone "jiggle_3" "jiggle_2"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 6.044 -11.075 -20.864

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -5.913 -42.611 22.149 18.001 0.882

$definebone "bip_head" "" 0 0 0 -90.000003 96.551916 0 0 0 0 0 0 0
$definebone "jiggle_1" "bip_head" 15.996808 -7.733521 30.121641 -0.000004 0.000008 -114.260957 0 0 0 0 0 0
$definebone "jiggle_2" "jiggle_1" 0.000001 -5.245205 4.370688 -72.28827 -89.999955 -0.000022 0 0 0 0 0 0
$definebone "jiggle_3" "jiggle_2" 8.419783 4.558713 -4.229843 0.000004 0.000001 0 0 0 0 0 0 0

$jigglebone "jiggle_1"
{
	is_rigid
	{
		length 300
		tip_mass 50000
	}
	has_base_spring
	{
		base_mass 0
		stiffness 140
		damping 20
		left_constraint -400 400
		left_friction 0
		up_constraint -400 400
		up_friction 0
		forward_constraint -400 400
		forward_friction 0
	}
}
$jigglebone "jiggle_2"
{
	is_flexible
	{
		length 10
		tip_mass 10
		pitch_stiffness 50
		pitch_damping 5
		yaw_stiffness 50
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}

$sequence "idle" {
	"hwn_pet_ghost_pyro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hwn_pet_ghost_pyro_physics.smd"
{
	$mass 4.082753
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
