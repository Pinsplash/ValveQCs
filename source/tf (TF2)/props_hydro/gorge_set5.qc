// Created by Crowbar 0.74

$modelname "props_hydro/gorge_set5.mdl"

$staticprop

$bodygroup "body"
{
	studio "gorge_set5.smd"
}

$lod 200
{
	replacemodel "gorge_set5.smd" "gorge_set5_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 72 -33 -88

$cdmaterials "models\props_hydro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -188.593 -252.109 -277.318 254.593 396.109 101.068

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gorge_set5_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gorge_set5_physics.smd"
{
	$mass 1358.314
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
