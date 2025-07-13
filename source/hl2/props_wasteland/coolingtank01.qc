// Created by Crowbar 0.74

$modelname "props_wasteland/coolingtank01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coolingtank01_reference.smd"
}

$lod 150
{
	replacemodel "coolingtank01_reference.smd" "coolingtank01_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 1.84 0 18.584

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -101.747 -105.987 -99.526 103.473 103.407 137.747

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coolingtank01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coolingtank01_physics.smd"
{
	$mass 783.1518
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
