// Created by Crowbar 0.74

$modelname "props_manor\curtains_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "curtains_01.smd"
}

$lod 60
{
	replacemodel "curtains_01.smd" "curtains_01_lod1.smd"
	nofacial
}
$lod 85
{
	replacemodel "curtains_01.smd" "curtains_01_lod2.smd"
	nofacial
}

$surfaceprop "carpet"

$contents "solid"

$illumposition -32 0 128

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -272.75 -14.25 0 273.75 0.25 330.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"curtains_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "curtains_01_physics.smd"
{
	$mass 151.4715
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
