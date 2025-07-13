// Created by Crowbar 0.74

$modelname "props_downtown/door_interior_128_01_dm02_04.mdl"

$staticprop

$bodygroup "body"
{
	studio "door_interior_128_01_dm02_04_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 14.57 1.556 23.233

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.446 0 0 0.131 29.39 46.831

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door_interior_128_01_dm02_04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_interior_128_01_dm02_04_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
