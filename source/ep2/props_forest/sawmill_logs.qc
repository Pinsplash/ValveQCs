// Created by Crowbar 0.74

$modelname "props_forest\sawmill_logs.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sawmill_logs.smd"
}

$lod 45
{
	replacemodel "sawmill_logs.smd" "sawmill_logs_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "sawmill_logs.smd" "sawmill_logs_lod2.smd"
	nofacial
}
$lod 120
{
	replacemodel "sawmill_logs.smd" "sawmill_logs_lod3.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -29.671 92.293 26.961

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -184.685 -69.666 -3.17 0.303 10.324 57.092

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sawmill_logs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sawmill_logs_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
