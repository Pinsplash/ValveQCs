// Created by Crowbar 0.74

$modelname "buildables\repair_level3.mdl"

$bodygroup "repair"
{
	studio "repair_level3.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -6.337 0 31.503

$cdmaterials "models\buildables\repair\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "repair_red"  }
	{ "repair_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -10.739 -28.31 -0.031 10.739 15.636 63.036

$definebone "repair_level3" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"repair_level3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
