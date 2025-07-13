// Created by Crowbar 0.74

$modelname "props_downtown/door_interior_128_01_dm03_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "door_interior_128_01_dm03_02_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 28.329 -0.403 46.136

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.781 0 0 1.613 56.926 92.498

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door_interior_128_01_dm03_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_interior_128_01_dm03_02_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
