// Created by Crowbar 0.74

$modelname "props_urban/wood_fence001_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_fence001_64.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 4 56.125

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9 -33 -1 0 33 113

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wood_fence001_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_fence001_64_physics.smd"
{
	$mass 501.372
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
