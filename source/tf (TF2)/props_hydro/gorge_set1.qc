// Created by Crowbar 0.74

$modelname "props_hydro/gorge_set1.mdl"

$staticprop

$bodygroup "body"
{
	studio "gorge_set1.smd"
}

$lod 200
{
	replacemodel "gorge_set1.smd" "gorge_set1_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -28 5 -80

$cdmaterials "models\props_hydro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -132.037 -176.048 -394.096 122.037 120.298 234.096

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gorge_set1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gorge_set1_physics.smd"
{
	$mass 1389.34
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
