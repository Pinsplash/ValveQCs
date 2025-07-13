// Created by Crowbar 0.74

$modelname "props_wasteland/grainelevator01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grainelevator01_reference.smd"
}

$lod 75
{
	replacemodel "grainelevator01_reference.smd" "grainelevator01_reference_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "grainelevator01_reference.smd" "grainelevator01_reference_lod2.smd"
	nofacial
}
$lod 150
{
	replacemodel "grainelevator01_reference.smd" "grainelevator01_reference_lod3.smd"
	nofacial
}
$lod 200
{
	replacemodel "grainelevator01_reference.smd" "grainelevator01_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -222.347 -130.806 -497.735 223.004 130.806 497.735

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grainelevator01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grainelevator01_physics.smd"
{
	$mass 3761.8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
