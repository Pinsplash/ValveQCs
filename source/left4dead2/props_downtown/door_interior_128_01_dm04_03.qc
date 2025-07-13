// Created by Crowbar 0.74

$modelname "props_downtown/door_interior_128_01_dm04_03.mdl"

$staticprop

$bodygroup "body"
{
	studio "door_interior_128_01_dm04_03_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 18.798 1.894 49.465

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.409 0 0 1.287 37.77 98.931

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door_interior_128_01_dm04_03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_interior_128_01_dm04_03_physics.smd"
{
	$mass 60.84442
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
