// Created by Crowbar 0.74

$modelname "map12_building2/planks3_LOD1.mdl"

$bodygroup "studio"
{
	studio "planks3_LOD1.smd"
}

$lod 1000
{
	replacemodel "planks3_LOD1.smd" "planks3_LOD1_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\map12_building2\"

$cbox 0 0 0 0 0 0

$bbox -157.249 -1187.974 -1045.203 3281.134 1174.471 110.448

$definebone "planks3_LOD1" "" -3154.751465 -343.377441 -1032.939331 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"planks3_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "planks3_lod1_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
