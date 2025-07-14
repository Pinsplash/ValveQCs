// Created by Crowbar 0.74

$modelname "props_hydro/gorge_set2.mdl"

$staticprop

$bodygroup "body"
{
	studio "gorge_set2.smd"
}

$lod 200
{
	replacemodel "gorge_set2.smd" "gorge_set2_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -35 127 -144

$cdmaterials "models\props_hydro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -451.684 -319.093 -471.826 197.684 249.345 183.576

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gorge_set2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gorge_set2_physics.smd"
{
	$mass 1901.672
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
