// Created by Crowbar 0.74

$modelname "buildables\repair_level1.mdl"

$bodygroup "repair"
{
	studio "repair_level1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.076 0 23.232

$cdmaterials "models\buildables\repair\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "repair_red"  }
	{ "repair_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -10.739 -15.787 -0.031 10.739 15.636 46.495

$definebone "repair_level1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"repair_level1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
