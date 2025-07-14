// Created by Crowbar 0.74

$modelname "props_urban\urban_shop_sign02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_shop_sign02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 5.339 37.316 117.674

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -166.481 -50.475 -118.047 89.154 61.153 353.2

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_shop_sign02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "urban_shop_sign02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
