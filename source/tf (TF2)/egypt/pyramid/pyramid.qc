// Created by Crowbar 0.74

$modelname "egypt/pyramid/pyramid.mdl"

$staticprop

$bodygroup "studio"
{
	studio "pyramid_ref.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 0 0 62.593

$cdmaterials "egypt\pyramid\"

$cbox 0 0 0 0 0 0

$bbox -100.25 -100.25 -0.245 100.25 100.25 130.255

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pyramid_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "pyramid_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
