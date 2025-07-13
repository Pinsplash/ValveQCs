// Created by Crowbar 0.74

$modelname "props_downtown/door_interior_128_01_dm04_05.mdl"

$staticprop

$bodygroup "body"
{
	studio "door_interior_128_01_dm04_05_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 31.652 -0.315 63.64

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.095 0 0 3.725 63.479 127.529

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door_interior_128_01_dm04_05_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_interior_128_01_dm04_05_physics.smd"
{
	$mass 82.83225
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
