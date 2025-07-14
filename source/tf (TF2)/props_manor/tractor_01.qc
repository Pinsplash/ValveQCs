// Created by Crowbar 0.74

$modelname "props_manor\tractor_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "tractor_01.smd"
}

$lod 35
{
	replacemodel "tractor_01.smd" "tractor_01_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "tractor_01.smd" "tractor_01_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "tractor_01.smd" "tractor_01_lod3.smd"
	nofacial
}
$lod 100
{
	replacemodel "tractor_01.smd" "tractor_01_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 64

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -117.25 -75.25 -1.25 109.727 75.25 148.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tractor_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "tractor_01_physics.smd"
{
	$mass 598.1072
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
