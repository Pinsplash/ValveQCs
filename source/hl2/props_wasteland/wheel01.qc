// Created by Crowbar 0.74

$modelname "props_wasteland/wheel01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wheel01_reference.smd"
}

$lod 30
{
	replacemodel "wheel01_reference.smd" "wheel01_reference_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "wheel01_reference.smd" "wheel01_reference_lod2.smd"
	nofacial
}
$lod 65
{
	replacemodel "wheel01_reference.smd" "wheel01_reference_lod3.smd"
	nofacial
}
$lod 75
{
	replacemodel "wheel01_reference.smd" "wheel01_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -29.573 -8.946 -29.647 29.573 8.665 29.647

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wheel01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wheel01_physics.smd"
{
	$mass 48.99921
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
