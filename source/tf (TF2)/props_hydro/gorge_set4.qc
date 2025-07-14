// Created by Crowbar 0.74

$modelname "props_hydro/gorge_set4.mdl"

$staticprop

$bodygroup "body"
{
	studio "gorge_set4.smd"
}

$lod 200
{
	replacemodel "gorge_set4.smd" "gorge_set4_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -16.5

$cdmaterials "models\props_hydro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -112.642 -112.642 -128.484 112.642 112.642 95.484

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gorge_set4_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gorge_set4_physics.smd"
{
	$mass 963.8516
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
