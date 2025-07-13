// Created by Crowbar 0.74

$modelname "props_mall/mall_display_04.mdl"

$staticprop

$bodygroup "body"
{
	studio "mall_display_04.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 24

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -35 -45 -1 35 45 49

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_display_04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_display_04_physics.smd"
{
	$mass 1340.54
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
