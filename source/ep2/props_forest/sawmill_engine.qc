// Created by Crowbar 0.74

$modelname "props_forest\sawmill_engine.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sawmill_engine.smd"
}

$lod 45
{
	replacemodel "sawmill_engine.smd" "sawmill_engine_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "sawmill_engine.smd" "sawmill_engine_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 7.253 55.501 104.725

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -232.476 -115.197 -0.484 121.223 130.789 209.779

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sawmill_engine_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sawmill_engine_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
