// Created by Crowbar 0.74

$modelname "props_downtown/door_interior_128_01_dm03_03.mdl"

$staticprop

$bodygroup "body"
{
	studio "door_interior_128_01_dm03_03_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 12.703 2.324 45.551

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.882 0 0 0 25.657 91.341

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door_interior_128_01_dm03_03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_interior_128_01_dm03_03_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
