// Created by Crowbar 0.74

$modelname "props_forest/tm_fence2.mdl"

$staticprop

$bodygroup "body"
{
	studio "tm_fence2.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 60 -104 28.5

$cdmaterials "models\props_forest"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -72.25 -96.25 -193.75 280.25 216.25 250.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"tm_fence2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tm_fence2_physics.smd"
{
	$mass 3835.15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
