// Created by Crowbar 0.74

$modelname "props_manor\painting_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "painting_02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -15 0

$cdmaterials "Models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -0.888 -61.075 -86.257 11.677 61.075 157.535

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"painting_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "painting_02_physics.smd"
{
	$mass 7958.49
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
