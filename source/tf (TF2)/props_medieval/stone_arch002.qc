// Created by Crowbar 0.74

$modelname "props_medieval/stone_arch002.mdl"

$staticprop

$bodygroup "body"
{
	studio "stone_arch002.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 50.084 16.304 34.445

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -35.386 -21.503 -0.25 2.777 121.671 69.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stone_arch002_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stone_arch002_physics.smd"
{
	$mass 4463.954
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
