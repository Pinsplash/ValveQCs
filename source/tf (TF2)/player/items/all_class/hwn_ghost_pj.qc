// Created by Crowbar 0.74

$modelname "player/items/all_class/hwn_ghost_pj.mdl"

$bodygroup "Body"
{
	studio "hwn_ghost_pj.smd"
}

$lod 22
{
	replacemodel "hwn_ghost_pj.smd" "hwn_ghost_pj_lod1.smd"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0.227 -0.946 -1.939

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.635 -14.571 -11.687 12.712 4.283 10.729

$definebone "bip_head" "" -14.57069 -4.532739 12.711627 -0.000161 0.000164 -179.999718 0 0 0 0 0 0
$definebone "poopy_jiggle_base" "bip_head" 14.989535 -4.659549 10.811916 0 0 0.000004 0 0 0 0 0 0
$definebone "poopy_arm01" "poopy_jiggle_base" -0.247214 1.731546 -1.93921 0 0 0 0 0 0 0 0 0
$definebone "poopy_tail01" "poopy_jiggle_base" -0.021093 5.670593 1.006127 0 0 0 0 0 0 0 0 0

$jigglebone "poopy_jiggle_base"
{
	has_base_spring
	{
		base_mass 0
		stiffness 150
		damping 25
		left_constraint -100 100
		left_friction 0
		up_constraint -100 100
		up_friction 0
		forward_constraint -100 100
		forward_friction 0
	}
}
$jigglebone "poopy_arm01"
{
	is_flexible
	{
		length 40
		tip_mass 5
		pitch_stiffness 10
		pitch_damping 3
		yaw_stiffness 30
		yaw_damping 3
		along_stiffness 100
		along_damping 0
		angle_constraint 79.999998
	}
}

$sequence "idle" {
	"hwn_ghost_pj_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
