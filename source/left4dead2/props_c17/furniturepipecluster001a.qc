// Created by Crowbar 0.74

$modelname "props_c17\FurniturePipeCluster001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FurniturePipeCluster001a_reference.smd"
}

$lod 30
{
	replacemodel "FurniturePipeCluster001a_reference.smd" "FurniturePipeCluster001a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "FurniturePipeCluster001a_reference.smd" "FurniturePipeCluster001a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -35.799 -28.179 -66.196 36.319 28.528 66.065

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniturepipecluster001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniturepipecluster001a_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
