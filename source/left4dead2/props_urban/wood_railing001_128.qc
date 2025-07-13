// Created by Crowbar 0.74

$modelname "props_urban/wood_railing001_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_railing001_128.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 21

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.1 -66.1 -2.1 5.1 66.1 44.1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wood_railing001_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_railing001_128_physics.smd"
{
	$mass 37.62741
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
