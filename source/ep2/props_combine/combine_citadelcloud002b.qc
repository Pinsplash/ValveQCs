// Created by Crowbar 0.74

$modelname "props_combine\Combine_citadelcloud002b.mdl"

$bodygroup "Body"
{
	studio "Combine_Citadelcloud002b_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.658 -1255.42 0.001

$opaque

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -1440 -2846.107 -1962.346 3950.841 2836.791 1962.348

$definebone "joint2" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint6" "joint2" 0 0 1440 0 0 0 0 0 0 0 0 0
$definebone "joint4" "joint2" 0 0 -1440 -46.427012 180.000005 180.000005 0 0 0 0 0 0
$definebone "joint5" "joint2" -1370 0 0 -46.426999 0 0 0 0 0 0 0 0
$definebone "joint3" "joint2" 1370 0 0 46.426978 -180.000005 180.000005 0 0 0 0 0 0


$sequence "idle" {
	"combine_citadelcloud002b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"combine_citadelcloud002b_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
