// Created by Crowbar 0.74

$modelname "props_wasteland/wheel01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wheel01a_reference.smd"
}

$lod 30
{
	replacemodel "wheel01a_reference.smd" "wheel01a_reference_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "wheel01a_reference.smd" "wheel01a_reference_lod2.smd"
	nofacial
}
$lod 65
{
	replacemodel "wheel01a_reference.smd" "wheel01a_reference_lod3.smd"
	nofacial
}
$lod 75
{
	replacemodel "wheel01a_reference.smd" "wheel01a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -1.259 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -36.896 -11.113 -36.988 36.896 8.313 36.988

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wheel01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wheel01a_physics.smd"
{
	$mass 76.54716
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
