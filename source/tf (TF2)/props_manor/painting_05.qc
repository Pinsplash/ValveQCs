// Created by Crowbar 0.74

$modelname "props_manor\painting_05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "painting_05.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -15 0

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -0.791 -130.489 -65.537 12.328 130.489 69.545

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"painting_05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "painting_05_physics.smd"
{
	$mass 9951.689
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
