// Created by Crowbar 0.74

$modelname "props_downtown/door_interior_112_01_dm04_05.mdl"

$staticprop

$bodygroup "body"
{
	studio "door_interior_112_01_dm04_05_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 27.665 -0.315 55.686

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.095 0 0 3.725 55.515 111.621

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door_interior_112_01_dm04_05_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_interior_112_01_dm04_05_physics.smd"
{
	$mass 63.22092
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
