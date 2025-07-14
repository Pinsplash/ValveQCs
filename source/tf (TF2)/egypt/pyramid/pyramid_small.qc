// Created by Crowbar 0.74

$modelname "egypt/pyramid/pyramid_small.mdl"

$staticprop

$bodygroup "studio"
{
	studio "pyramid_ref.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 0 0 31.296

$cdmaterials "egypt\pyramid\"

$cbox 0 0 0 0 0 0

$bbox -50.25 -50.25 -0.248 50.25 50.25 65.253

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pyramid_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "pyramid_small_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
