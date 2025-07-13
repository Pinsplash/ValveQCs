// Created by Crowbar 0.74

$modelname "props_wasteland/buoy01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "buoy01_reference.smd"
}

$lod 45
{
	replacemodel "buoy01_reference.smd" "buoy01_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "buoy01_reference.smd" "buoy01_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -28.917 -29.363 -85.688 28.917 29.363 85.688

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"buoy01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "buoy01_physics.smd"
{
	$mass 97.82729
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
