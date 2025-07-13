// Created by Crowbar 0.74

$modelname "props_urban/wood_fence001_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_fence001_128.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 4 56.139

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.25 -64.25 -0.25 0 64.25 112.277

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wood_fence001_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_fence001_128_physics.smd"
{
	$mass 1054.455
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
