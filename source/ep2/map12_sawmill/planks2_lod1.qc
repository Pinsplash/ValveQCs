// Created by Crowbar 0.74

$modelname "map12_sawmill/planks2_LOD1.mdl"

$bodygroup "studio"
{
	studio "planks2_LOD1.smd"
}

$lod 1000
{
	replacemodel "planks2_LOD1.smd" "planks2_LOD1_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\map12_sawmill\"

$cbox 0 0 0 0 0 0

$bbox -259.917 -542.763 -137.371 709.257 635.813 59.991

$definebone "planks2_LOD1" "" -657.474731 153.310211 -5023.205078 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"planks2_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "planks2_lod1_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
