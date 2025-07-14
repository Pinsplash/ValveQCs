// Created by Crowbar 0.74

$modelname "props_hydro/gorge_set3.mdl"

$staticprop

$bodygroup "body"
{
	studio "gorge_set3.smd"
}

$lod 200
{
	replacemodel "gorge_set3.smd" "gorge_set3_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -18.25 0 52

$cdmaterials "models\props_hydro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -89.604 -126.036 -155.45 89.604 89.786 259.2

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gorge_set3_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gorge_set3_physics.smd"
{
	$mass 1026.19
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
