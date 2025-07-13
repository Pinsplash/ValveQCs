// Created by Crowbar 0.74

$modelname "map12_building2/planks1_LOD1.mdl"

$bodygroup "studio"
{
	studio "planks1_LOD1.smd"
}

$lod 1000
{
	replacemodel "planks1_LOD1.smd" "planks1_LOD1_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\map12_building2\"

$cbox 0 0 0 0 0 0

$bbox -157.243 -123.991 -7.469 210.716 411.396 120.62

$definebone "planks1_LOD1" "" -3004.297363 180.575592 -2568.147461 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"planks1_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "planks1_lod1_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
