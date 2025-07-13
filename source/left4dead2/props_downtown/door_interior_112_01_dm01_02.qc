// Created by Crowbar 0.74

$modelname "props_downtown/door_interior_112_01_dm01_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "door_interior_112_01_dm01_02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 22.436 0 37.042

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.731 0 0 0.731 45.123 74.334

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door_interior_112_01_dm01_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_interior_112_01_dm01_02_physics.smd"
{
	$mass 10.88866
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
