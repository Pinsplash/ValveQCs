// Created by Crowbar 0.74

$modelname "props_gameplay\door_slide_small_dynamic.mdl"

$bodygroup "Body"
{
	studio "door_slide_small_dynamic_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -14.542 0 0

$cdmaterials "models\props_gameplay"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -48 -29.085 -64 48 0.002 64

$definebone "root" "" 26.57305 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint1" "root" -26.087093 54.41 0 0 -90.000003 0 0 0 0 0 0 0
$definebone "joint2" "joint1" 10.290001 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint3" "joint2" 12.086288 0.000002 0 0 0 0 0 0 0 0 0 0
$definebone "joint4" "joint3" 11.918308 -0.000002 0 0 0 0 0 0 0 0 0 0
$definebone "joint5" "joint4" 12.159384 0.000004 -0.000008 0 0 0 0 0 0 0 0 0
$definebone "joint6" "joint5" 11.851322 -0.000004 0 0 0 0 0 0 0 0 0 0
$definebone "joint7" "joint6" 12.071877 0 0.000008 0 0 0 0 0 0 0 0 0
$definebone "joint8" "joint7" 11.853994 -0.000002 0 0 0 0 0 0 0 0 0 0
$definebone "joint9" "joint8" 12.101509 0.000002 0 0 0 0 0 0 0 0 0 0
$definebone "joint10" "joint9" 11.887253 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface14" "root" 0.00242 0 -48 0 0 0 0 0 0 0 0 0
$definebone "polySurface33" "root" 0.00242 0 48 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_slide_small_dynamic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"door_slide_small_dynamic_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close" {
	"door_slide_small_dynamic_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
