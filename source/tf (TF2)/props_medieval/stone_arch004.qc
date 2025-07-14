// Created by Crowbar 0.74

$modelname "props_medieval\stone_arch004.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stone_arch004.smd"
}

$lod 40
{
	replacemodel "stone_arch004.smd" "stone_arch004_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "stone_arch004.smd" "stone_arch004_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 4.625 24.048 159.256

$cdmaterials "\models\props_medieval\"

$cbox 0 0 0 0 0 0

$bbox -54.318 -190.538 -32.237 6.223 199.787 350.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stone_arch004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "stone_arch004_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
