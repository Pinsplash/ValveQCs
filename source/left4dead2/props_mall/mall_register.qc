// Created by Crowbar 0.74

$modelname "props_mall/mall_register.mdl"

$staticprop

$bodygroup "body"
{
	studio "mall_register.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 8 26

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -73 -65 -1 57 65 52

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_register_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_register_physics.smd"
{
	$mass 5403.274
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
