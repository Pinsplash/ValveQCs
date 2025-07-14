// Created by Crowbar 0.74

$modelname "props_medieval/stone_arch003.mdl"

$staticprop

$bodygroup "body"
{
	studio "stone_arch003.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 2.735 15.297 120.711

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -35.386 -110.375 -0.25 4.793 115.845 241.439

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stone_arch003_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stone_arch003_physics.smd"
{
	$mass 15943.42
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
