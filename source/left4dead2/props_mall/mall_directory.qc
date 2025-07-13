// Created by Crowbar 0.74

$modelname "props_mall/mall_directory.mdl"

$staticprop

$bodygroup "body"
{
	studio "mall_directory.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 38.648

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -52 -24.786 -1 52 24.786 78.705

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_directory_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_directory_physics.smd"
{
	$mass 610.9883
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
