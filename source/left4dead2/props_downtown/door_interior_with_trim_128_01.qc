// Created by Crowbar 0.74

$modelname "props_downtown/door_interior_with_trim_128_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "door_interior_with_trim_128_01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 32 -1.811 66.437

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -5.124 -0.25 3.872 69.124 133.124

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door_interior_with_trim_128_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_interior_with_trim_128_01_physics.smd"
{
	$mass 1163.343
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
