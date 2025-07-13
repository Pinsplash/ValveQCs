// Created by Crowbar 0.74

$modelname "props_combine\CombineInnerwallCluster1024_001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CombineInnerwallCluster1024_001a_reference.smd"
}

$lod 250
{
	replacemodel "CombineInnerwallCluster1024_001a_reference.smd" "CombineInnerwallCluster1024_001a_reference_lod1.smd"
	nofacial
}
$lod 350
{
	replacemodel "CombineInnerwallCluster1024_001a_reference.smd" "CombineInnerwallCluster1024_001a_reference_lod2.smd"
	nofacial
}
$lod 450
{
	replacemodel "CombineInnerwallCluster1024_001a_reference.smd" "CombineInnerwallCluster1024_001a_reference_lod3.smd"
	nofacial
}
$lod 500
{
	replacemodel "CombineInnerwallCluster1024_001a_reference.smd" "CombineInnerwallCluster1024_001a_reference_lod4.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -161.202 -512 -531.908 161.202 512 531.908

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combineinnerwallcluster1024_001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combineinnerwallcluster1024_001a_physics.smd"
{
	$mass 50000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
