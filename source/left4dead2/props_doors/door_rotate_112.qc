// Created by Crowbar 0.74

$modelname "Props_Doors/Door_rotate_112.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Door_rotate_112_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 27.006 0 55.76

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -4.449 -0.25 -0.25 4.439 54.263 111.769

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "Idle" {
	"door_rotate_112_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_rotate_112_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
