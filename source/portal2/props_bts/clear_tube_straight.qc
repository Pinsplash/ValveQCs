// Created by Crowbar 0.74

$modelname "props_bts/Clear_tube_straight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Clear_tube_straight_reference.smd"
}

$lod 20
{
	replacemodel "Clear_tube_straight_reference.smd" "Clear_tube_straight_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "Clear_tube_straight_reference.smd" "Clear_tube_straight_reference_lod2.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.04 0 -0.003

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -54.271 -54.311 -64.15 54.271 54.231 64.145

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"clear_tube_straight_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "clear_tube_straight_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
