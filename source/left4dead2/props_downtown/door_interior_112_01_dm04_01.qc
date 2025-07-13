// Created by Crowbar 0.74

$modelname "props_downtown/door_interior_112_01_dm04_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "door_interior_112_01_dm04_01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 27.665 -0.092 40.617

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.295 0 -0.01 4.478 55.51 81.444

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door_interior_112_01_dm04_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_interior_112_01_dm04_01_physics.smd"
{
	$mass 91.07859
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
