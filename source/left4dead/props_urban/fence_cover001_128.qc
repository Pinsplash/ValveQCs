// Created by Crowbar 0.74

$modelname "props_urban/fence_cover001_128.mdl"

$staticprop

$bodygroup "body"
{
	studio "fence_cover001_128.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0.871 68

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.125 -64.25 -0.25 1.382 64.25 136.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence_cover001_128_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fence_cover001_128_physics.smd"
{
	$mass 570.532
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
