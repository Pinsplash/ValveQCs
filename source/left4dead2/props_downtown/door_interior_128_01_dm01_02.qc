// Created by Crowbar 0.74

$modelname "props_downtown/door_interior_128_01_dm01_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "door_interior_128_01_dm01_02_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 25.659 0 42.327

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.731 0 0 0.731 51.568 84.905

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door_interior_128_01_dm01_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_interior_128_01_dm01_02_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
