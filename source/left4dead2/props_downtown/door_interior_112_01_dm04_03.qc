// Created by Crowbar 0.74

$modelname "props_downtown/door_interior_112_01_dm04_03.mdl"

$staticprop

$bodygroup "body"
{
	studio "door_interior_112_01_dm04_03_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 16.45 1.894 43.286

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.409 0 0 1.287 33.084 86.572

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door_interior_112_01_dm04_03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_interior_112_01_dm04_03_physics.smd"
{
	$mass 46.43888
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
