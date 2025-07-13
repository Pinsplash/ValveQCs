// Created by Crowbar 0.74

$modelname "props_unique\generator_static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "generator_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -57.263 46.429

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -101.856 -81.029 -25.6 216.383 80.699 118.458

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"generator_static_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "generator_static_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
