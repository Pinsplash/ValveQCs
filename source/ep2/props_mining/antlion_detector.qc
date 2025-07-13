// Created by Crowbar 0.74

$modelname "props_mining\antlion_detector.mdl"

$staticprop

$bodygroup "Body"
{
	studio "antlion_detector.smd"
}

$lod 25
{
	replacemodel "antlion_detector.smd" "antlion_detector_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "antlion_detector.smd" "antlion_detector_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "antlion_detector.smd" "antlion_detector_lod3.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.013 0 24.258

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -17.17 -17.457 -0.25 18.071 17.457 48.516

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"antlion_detector_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "antlion_detector_physics.smd"
{
	$mass 45.53334
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
