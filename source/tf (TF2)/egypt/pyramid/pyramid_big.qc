// Created by Crowbar 0.74

$modelname "egypt/pyramid/pyramid_big.mdl"

$staticprop

$bodygroup "studio"
{
	studio "pyramid_ref.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 0 0 93.889

$cdmaterials "egypt\pyramid\"

$cbox 0 0 0 0 0 0

$bbox -150.25 -150.25 -0.243 150.25 150.25 195.258

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pyramid_big_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "pyramid_big_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
