// Created by Crowbar 0.74

$modelname "props_downtown/door_interior_112_01_dm04_04.mdl"

$staticprop

$bodygroup "body"
{
	studio "door_interior_112_01_dm04_04_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 11.931 1.012 55.686

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.734 0 0 1.535 24.017 111.621

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door_interior_112_01_dm04_04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_interior_112_01_dm04_04_physics.smd"
{
	$mass 44.56356
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
