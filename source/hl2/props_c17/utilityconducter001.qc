// Created by Crowbar 0.74

$modelname "props_c17/utilityconducter001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "utilityconducter001_reference.smd"
}

$lod 25
{
	replacemodel "utilityconducter001_reference.smd" "utilityconducter001_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "utilityconducter001_reference.smd" "utilityconducter001_reference_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "utilityconducter001_reference.smd" "utilityconducter001_reference_lod3.smd"
	nofacial
}
$lod 50
{
	replacemodel "utilityconducter001_reference.smd" "utilityconducter001_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -10.217 -11.873 -14.872 10.215 11.527 14.642

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"utilityconducter001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "utilityconducter001_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
