// Created by Crowbar 0.74

$modelname "props_medieval/stone_base_128a.mdl"

$staticprop

$bodygroup "body"
{
	studio "stone_base_128a.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 6.482 -5.128 33.927

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.381 -61.786 -0.25 13.582 76.216 67.854

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stone_base_128a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stone_base_128a_physics.smd"
{
	$mass 3846.695
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
