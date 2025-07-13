// Created by Crowbar 0.74

$modelname "props_unique\hospital\exam_table.mdl"

$staticprop

$bodygroup "Body"
{
	studio "exam_table.smd"
}

$lod 20
{
	replacemodel "exam_table.smd" "exam_table_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "exam_table.smd" "exam_table_lod2.smd"
	nofacial
}

$surfaceprop "metal_panel"

$contents "solid"

$illumposition -0.576 -0.056 21.44

$cdmaterials "models\props_unique\hospital\"

$cbox 0 0 0 0 0 0

$bbox -16.375 -35.204 -0.261 16.488 34.344 42.927

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"exam_table_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "exam_table_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
