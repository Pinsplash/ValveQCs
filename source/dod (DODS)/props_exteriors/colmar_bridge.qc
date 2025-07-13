// Created by Crowbar 0.74

$modelname "props_exteriors\colmar_bridge.mdl"

$staticprop

$bodygroup "Body"
{
	studio "colmar_bridge_reference.smd"
}

$lod 60
{
	replacemodel "colmar_bridge_reference.smd" "colmar_bridge_reference_lod1.smd"
	nofacial
}
$lod 120
{
	replacemodel "colmar_bridge_reference.smd" "colmar_bridge_reference_lod2.smd"
	nofacial
}

$surfaceprop "stone"

$contents "solid"

$illumposition 0 0 148.43

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -170.215 -288.25 -0.25 170.215 288.25 296.86

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"colmar_bridge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "colmar_bridge_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
