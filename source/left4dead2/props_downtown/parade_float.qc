// Created by Crowbar 0.74

$modelname "props_downtown/parade_float.mdl"

$bodygroup "body"
{
	studio "parade_float_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.996 0 87.743

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -74.032 -186.67 -4.403 74.033 182.678 179.89

$definebone "joint1" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint2" "joint1" -167.043991 15.067984 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface107" "joint2" 59.240952 156.512604 0 0 74.399994 0 0 0 0 0 0 0
$definebone "joint3" "joint1" 139.996429 15.352606 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface103" "joint3" -139.996429 -14.9693 0 0 0 0 0 0 0 0 0 0
$definebone "parade_float_reference" "joint1" 0 0 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 300

$sequence "idle" {
	"parade_float_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "spin" {
	"parade_float_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "parade_float_physics.smd"
{
	$mass 57851.41
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 41

}
