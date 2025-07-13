// Created by Crowbar 0.74

$modelname "map12_building2/cIron_LOD1.mdl"

$bodygroup "studio"
{
	studio "cIron_LOD1.smd"
}

$lod 1000
{
	replacemodel "cIron_LOD1.smd" "cIron_LOD1_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\map12_building2\"

$cbox 0 0 0 0 0 0

$bbox -277.396 -712.523 -113.756 1275.271 845.264 154.49

$definebone "cIron_LOD1" "" -3081.629395 144.24176 -2096.0625 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ciron_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ciron_lod1_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
