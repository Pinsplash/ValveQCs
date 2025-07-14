// Created by Crowbar 0.74

$modelname "props_forest/tm_fence3.mdl"

$staticprop

$bodygroup "body"
{
	studio "tm_fence3.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 48 24 28

$cdmaterials "models\props_forest"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -216.25 -36.25 -194.25 168.25 132.25 250.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"tm_fence3_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tm_fence3_physics.smd"
{
	$mass 4956.915
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
