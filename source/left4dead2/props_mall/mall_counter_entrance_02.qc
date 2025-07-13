// Created by Crowbar 0.74

$modelname "props_mall/mall_counter_entrance_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "mall_counter_entrance_02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 20

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -33.069 -25.069 -1.069 33.069 25.069 41.131

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mall_counter_entrance_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_counter_entrance_02_physics.smd"
{
	$mass 427.4534
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
