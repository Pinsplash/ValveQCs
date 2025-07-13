// Created by Crowbar 0.74

$modelname "props_combine/cell_01_pod.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cell_01_pod_reference.smd"
}

$lod 20
{
	replacemodel "cell_01_pod_reference.smd" "cell_01_pod_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "cell_01_pod_reference.smd" "cell_01_pod_reference_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "cell_01_pod_reference.smd" "cell_01_pod_reference_lod3.smd"
	nofacial
}
$lod 70
{
	replacemodel "cell_01_pod_reference.smd" "cell_01_pod_reference_lod4.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition -16.964 35.619 62.753

$cdmaterials "models\props_combine\\"

$cbox 0 0 0 0 0 0

$bbox -71.238 -33.928 0 0 0 125.505

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cell_01_pod_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cell_01_pod_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
