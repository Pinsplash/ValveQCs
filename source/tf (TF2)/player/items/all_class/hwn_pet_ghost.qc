// Created by Crowbar 0.74

$modelname "player/items/all_class/hwn_pet_ghost.mdl"

$bodygroup "body"
{
	studio "hwn_pet_ghost.smd"
}

$lod 26
{
	replacemodel "hwn_pet_ghost.smd" "hwn_pet_ghost_lod1.smd"
	replacebone "jiggle_3" "jiggle_2"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -20.864 -10.978 -6.044

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -42.611 -18.002 21.957 0.882 5.915

$definebone "bip_head" "" 0 0 0 -90.000003 6.54904 0 0 0 0 0 0 0
$definebone "jiggle_1" "bip_head" 15.996806 -7.733518 30.121637 -0.000003 0.000003 -114.260957 0 0 0 0 0 0
$definebone "jiggle_2" "jiggle_1" 0.000003 -5.245207 4.370683 -72.28827 -89.999955 -0.000011 0 0 0 0 0 0
$definebone "jiggle_3" "jiggle_2" 8.419786 4.558711 -4.229847 -0.000002 -0.000002 -0.000003 0 0 0 0 0 0

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
	"hwn_pet_ghost_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hwn_pet_ghost_physics.smd"
{
	$mass 4.046044
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
