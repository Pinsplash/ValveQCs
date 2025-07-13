// Created by Crowbar 0.74

$modelname "props_furniture/bakery_oven.mdl"

$staticprop

$bodygroup "studio"
{
	studio "bakery_oven_reference.smd"
}

$lod 60
{
	replacemodel "bakery_oven_reference.smd" "bakery_oven_reference_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition -42.014 9.947 59.944

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -54.158 -138.967 -0.463 34.264 55.081 120.427

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bakery_oven_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "bakery_oven_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
