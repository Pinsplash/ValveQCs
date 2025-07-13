// Created by Crowbar 0.74

$modelname "props_unique\generator_short.mdl"

$staticprop

$bodygroup "Body"
{
	studio "generator_short_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 46.429

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -84.571 -80.383 -25.614 84.503 80.383 118.563

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"generator_short_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "generator_short_physics.smd"
{
	$mass 51255.33
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
