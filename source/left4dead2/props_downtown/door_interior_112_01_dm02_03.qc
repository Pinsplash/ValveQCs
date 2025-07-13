// Created by Crowbar 0.74

$modelname "props_downtown/door_interior_112_01_dm02_03.mdl"

$staticprop

$bodygroup "body"
{
	studio "door_interior_112_01_dm02_03_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 12.206 0.923 21.653

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.987 0 0 1.141 24.662 43.556

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door_interior_112_01_dm02_03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_interior_112_01_dm02_03_physics.smd"
{
	$mass 17.64039
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
