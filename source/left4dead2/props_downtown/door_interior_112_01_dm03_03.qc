// Created by Crowbar 0.74

$modelname "props_downtown/door_interior_112_01_dm03_03.mdl"

$staticprop

$bodygroup "body"
{
	studio "door_interior_112_01_dm03_03_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 11.133 2.324 39.862

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.882 0 0 0 22.516 79.964

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door_interior_112_01_dm03_03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_interior_112_01_dm03_03_physics.smd"
{
	$mass 0.965542
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
