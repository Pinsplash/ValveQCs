// Created by Crowbar 0.74

$modelname "egypt/tent/tent_skybox.mdl"

$staticprop

$bodygroup "studio"
{
	studio "tent_ref.smd"
}


$surfaceprop "carpet"

$contents "solid"

$illumposition 0.037 0 4.08

$cdmaterials "egypt\tent\"

$cbox 0 0 0 0 0 0

$bbox -8.008 -5.868 -0.33 7.931 5.881 8.541

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tent_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "tent_skybox_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
