// Created by Crowbar 0.74

$modelname "props_downtown/door_interior_128_01_dm03_04.mdl"

$staticprop

$bodygroup "body"
{
	studio "door_interior_128_01_dm03_04_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 13.198 -0.45 60.45

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.972 0 0 3.841 28.742 123.18

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door_interior_128_01_dm03_04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_interior_128_01_dm03_04_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
