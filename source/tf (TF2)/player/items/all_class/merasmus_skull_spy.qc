// Created by Crowbar 0.74

$modelname "player/items/all_class/merasmus_skull_spy.mdl"

$bodygroup "Body"
{
	studio "merasmus_skull_spy.smd"
}

$lod 15
{
	replacemodel "merasmus_skull_spy.smd" "merasmus_skull_spy_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -1.874 -1.676 8.677

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.484 -9.065 0 7.73 5.28 17.605

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0
$definebone "jiggle_eye" "bip_head" -1.989882 -8.927938 -3.04949 0 0 180.000005 0 0 0 0 0 0

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
	"merasmus_skull_spy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "merasmus_skull_spy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
