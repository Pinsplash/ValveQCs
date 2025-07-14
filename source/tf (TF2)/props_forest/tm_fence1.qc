// Created by Crowbar 0.74

$modelname "props_forest/tm_fence1.mdl"

$staticprop

$bodygroup "body"
{
	studio "tm_fence1.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 40 -24 88

$cdmaterials "models\props_forest"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -496.25 -36.25 -194.25 544.25 116.25 370.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"tm_fence1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tm_fence1_physics.smd"
{
	$mass 7740.779
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
