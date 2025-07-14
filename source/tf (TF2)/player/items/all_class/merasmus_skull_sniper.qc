// Created by Crowbar 0.74

$modelname "player/items/all_class/merasmus_skull_sniper.mdl"

$bodygroup "Body"
{
	studio "merasmus_skull_sniper.smd"
}

$lod 15
{
	replacemodel "merasmus_skull_sniper.smd" "merasmus_skull_sniper_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -1.874 -0.863 11.784

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.298 -9.065 4.582 6.917 5.28 19.012

$definebone "prp_hat" "" 0 7.669994 0.97962 0 0 0 0 0 0 0 0 0
$definebone "jiggle_eye" "prp_hat" -1.989882 2.665214 1.256475 0 0 0 0 0 0 0 0 0

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
	"merasmus_skull_sniper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "merasmus_skull_sniper_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
