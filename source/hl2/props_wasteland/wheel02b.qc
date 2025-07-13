// Created by Crowbar 0.74

$modelname "props_wasteland/wheel02b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wheel02b_reference.smd"
}

$lod 50
{
	replacemodel "wheel02b_reference.smd" "wheel02b_reference_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "wheel02b_reference.smd" "wheel02b_reference_lod2.smd"
	nofacial
}
$lod 150
{
	replacemodel "wheel02b_reference.smd" "wheel02b_reference_lod3.smd"
	nofacial
}
$lod 200
{
	replacemodel "wheel02b_reference.smd" "wheel02b_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -65.979 -23.684 -65.979 65.979 23.684 65.979

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wheel02b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wheel02b_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
