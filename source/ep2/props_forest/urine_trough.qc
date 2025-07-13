// Created by Crowbar 0.74

$modelname "props_forest\urine_trough.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urine_trough.smd"
}

$lod 50
{
	replacemodel "urine_trough.smd" "urine_trough_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "urine_trough.smd" "urine_trough_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "urine_trough.smd" "urine_trough_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "urine_trough.smd" "urine_trough_lod4.smd"
	nofacial
}

$surfaceprop "procelain"

$contents "solid"

$illumposition -4.348 -10.258 2.425

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -0.218 -44.166 -20.164 20.735 35.47 25.014

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urine_trough_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urine_trough_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
