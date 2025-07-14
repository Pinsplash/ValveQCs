// Created by Crowbar 0.74

$modelname "props_manor\painting_07.mdl"

$staticprop

$bodygroup "body"
{
	studio "painting_07.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -15 0

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -0.79 -135.25 -70.108 12.77 135.25 69.894

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"painting_07_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "painting_07_physics.smd"
{
	$mass 11072.59
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
