// Created by Crowbar 0.74

$modelname "props_downtown/door_trim_64_128_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "door_trim_64_128_01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 32 0 66.437

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.269 -5.124 -0.25 6.27 69.124 133.124

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door_trim_64_128_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_trim_64_128_01_physics.smd"
{
	$mass 640.0116
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
