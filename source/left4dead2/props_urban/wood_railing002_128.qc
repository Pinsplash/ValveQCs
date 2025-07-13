// Created by Crowbar 0.74

$modelname "props_urban/wood_railing002_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_railing002_128.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.009 0 21

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.921 -73.047 -0.68 4.105 70.895 42.944

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wood_railing002_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_railing002_128_physics.smd"
{
	$mass 36.37141
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
