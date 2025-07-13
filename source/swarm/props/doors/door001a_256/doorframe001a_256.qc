// Created by Crowbar 0.74

$modelname "props/doors/Door001a_256/DoorFrame001a_256.mdl"

$staticprop

$bodygroup "body"
{
	studio "DoorFrame001a_256.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.031 80

$cdmaterials "models\props\doors"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -26.25 -128.25 -0.25 30.25 128.25 160.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"doorframe001a_256_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorframe001a_256_physics.smd"
{
	$mass 19094.99
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
