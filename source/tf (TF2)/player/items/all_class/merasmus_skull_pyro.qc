// Created by Crowbar 0.74

$modelname "player/items/all_class/merasmus_skull_pyro.mdl"

$bodygroup "Body"
{
	studio "merasmus_skull_pyro.smd"
}

$lod 15
{
	replacemodel "merasmus_skull_pyro.smd" "merasmus_skull_pyro_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -1.874 -2.012 8.462

$cdmaterials "models\player\items\all_class\"
$cdmaterials "models\bots\merasmus\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.664 -9.065 -2.559 12.688 5.28 19.484

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0
$definebone "jiggle_eye" "bip_head" -1.989882 -10.66186 0.513445 0 0 154.947472 0 0 0 0 0 0

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
	"merasmus_skull_pyro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "merasmus_skull_pyro_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
