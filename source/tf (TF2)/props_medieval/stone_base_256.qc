// Created by Crowbar 0.74

$modelname "props_medieval/stone_base_256.mdl"

$staticprop

$bodygroup "body"
{
	studio "stone_base_256.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 2.937 -5.294 34.619

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.381 -120.198 -0.25 13.746 126.071 69.254

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stone_base_256_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stone_base_256_physics.smd"
{
	$mass 7047.014
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
