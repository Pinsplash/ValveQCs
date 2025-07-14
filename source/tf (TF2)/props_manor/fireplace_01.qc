// Created by Crowbar 0.74

$modelname "props_manor\fireplace_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "fireplace_01.smd"
}

$lod 25
{
	replacemodel "fireplace_01.smd" "fireplace_01_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "fireplace_01.smd" "fireplace_01_lod2.smd"
	nofacial
}
$lod 75
{
	replacemodel "fireplace_01.smd" "fireplace_01_lod3.smd"
	nofacial
}

$surfaceprop "rock"

$contents "solid"

$illumposition 0 -120 75

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -0.245 -106.347 -3.996 176.25 100.337 233.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fireplace_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "fireplace_01_physics.smd"
{
	$mass 62831.23
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
