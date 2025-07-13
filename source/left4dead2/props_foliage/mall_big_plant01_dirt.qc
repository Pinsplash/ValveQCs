// Created by Crowbar 0.74

$modelname "props_foliage\Mall_big_plant01_dirt.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Mall_big_plant01_dirt.smd"
}


$surfaceprop "grass"

$contents "solid"

$illumposition -3.279 -5.921 32.377

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -30.374 -49.904 -30.947 42.216 43.347 94.325

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mall_big_plant01_dirt_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_big_plant01_dirt_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
