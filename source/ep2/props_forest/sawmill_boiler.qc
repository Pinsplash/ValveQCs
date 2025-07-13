// Created by Crowbar 0.74

$modelname "props_forest\sawmill_boiler.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sawmill_boiler.smd"
}

$lod 35
{
	replacemodel "sawmill_boiler.smd" "sawmill_boiler_lod1.smd"
	nofacial
}
$lod 65
{
	replacemodel "sawmill_boiler.smd" "sawmill_boiler_lod2.smd"
	nofacial
}
$lod 75
{
	replacemodel "sawmill_boiler.smd" "sawmill_boiler_lod3.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 52.241 57.506 77.506

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -115.261 -0.25 -0.25 0.25 107.61 156.018

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sawmill_boiler_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sawmill_boiler_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
