// Created by Crowbar 0.74

$modelname "props_manor\window_front_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "window_front_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -40 200

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -160.123 -0.296 15.803 160.191 435.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_front_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "window_front_01_physics.smd"
{
	$mass 1099.157
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
