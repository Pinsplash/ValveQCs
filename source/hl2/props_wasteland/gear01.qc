// Created by Crowbar 0.74

$modelname "props_wasteland/gear01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gear01_reference.smd"
}

$lod 25
{
	replacemodel "gear01_reference.smd" "gear01_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "gear01_reference.smd" "gear01_reference_lod2.smd"
	nofacial
}
$lod 45
{
	replacemodel "gear01_reference.smd" "gear01_reference_lod3.smd"
	nofacial
}
$lod 75
{
	replacemodel "gear01_reference.smd" "gear01_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -8.867 -9.927 -8.585 8.867 9.927 8.867

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gear01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gear01_physics.smd"
{
	$mass 3.32071
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
