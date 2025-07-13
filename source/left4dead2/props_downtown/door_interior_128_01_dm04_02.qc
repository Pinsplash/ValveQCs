// Created by Crowbar 0.74

$modelname "props_downtown/door_interior_128_01_dm04_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "door_interior_128_01_dm04_02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 13.21 0.497 27.453

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.578 0 -0.01 1.339 26.633 55.207

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door_interior_128_01_dm04_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_interior_128_01_dm04_02_physics.smd"
{
	$mass 42.16791
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
