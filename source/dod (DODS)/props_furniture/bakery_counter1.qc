// Created by Crowbar 0.74

$modelname "props_furniture/bakery_counter1.mdl"

$staticprop

$bodygroup "studio"
{
	studio "bakery_counter1_reference.smd"
}

$lod 100
{
	replacemodel "bakery_counter1_reference.smd" "bakery_counter1_reference_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "bakery_counter1_reference.smd" "bakery_counter1_reference_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 1.765 13.067 64.003

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -54.31 -76.286 -0.347 28.177 79.816 128.395

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bakery_counter1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "bakery_counter1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
