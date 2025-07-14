// Created by Crowbar 0.74

$modelname "player/items/all_class/merasmus_skull_engineer.mdl"

$bodygroup "Body"
{
	studio "merasmus_skull_engineer.smd"
}

$lod 15
{
	replacemodel "merasmus_skull_engineer.smd" "merasmus_skull_engineer_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -1.874 -1.58 8.487

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.522 -9.065 -1.146 9.681 5.28 18.12

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0
$definebone "jiggle_eye" "bip_head" -1.989882 -9.568982 -1.553658 0 0 170.459146 0 0 0 0 0 0

$jigglebone "jiggle_eye"
{
	has_base_spring
	{
		base_mass 0
		stiffness 100
		damping 1
		left_constraint -0.5 0.5
		left_friction 0
		up_constraint -0.5 0
		up_friction 0
		forward_constraint -0.5 0
		forward_friction 0
	}
}

$sequence "idle" {
	"merasmus_skull_engineer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "merasmus_skull_engineer_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
