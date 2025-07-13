// Created by Crowbar 0.74

$modelname "props_wasteland/gear02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gear02_reference.smd"
}

$lod 25
{
	replacemodel "gear02_reference.smd" "gear02_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "gear02_reference.smd" "gear02_reference_lod2.smd"
	nofacial
}
$lod 45
{
	replacemodel "gear02_reference.smd" "gear02_reference_lod3.smd"
	nofacial
}
$lod 75
{
	replacemodel "gear02_reference.smd" "gear02_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -5.876 -5.478 -5.967 5.876 5.478 5.967

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gear02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gear02_physics.smd"
{
	$mass 1.395134
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
