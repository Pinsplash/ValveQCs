// Created by Crowbar 0.74

$modelname "map12_building2/planks2_LOD1.mdl"

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

$cdmaterials "models\map12_building2\"

$cbox 0 0 0 0 0 0

$bbox 52.51 -260.911 -2210.357 4518.001 1547.428 136.332

$definebone "planks2_LOD1" "" -2504.741699 -913.012329 -309.744568 0 0 0 0 0 0 0 0 0


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
	$maxconvexpieces 5

}
