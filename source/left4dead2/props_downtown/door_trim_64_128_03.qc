// Created by Crowbar 0.74

$modelname "props_downtown/door_trim_64_128_03.mdl"

$staticprop

$bodygroup "body"
{
	studio "door_trim_64_128_03_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 32 0 76.701

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.583 -14.315 -0.25 12.48 78.138 153.582

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door_trim_64_128_03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_trim_64_128_03_physics.smd"
{
	$mass 883.7452
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
