// Created by Crowbar 0.74

$modelname "props_bts/straight_piston_end.mdl"

$staticprop

$bodygroup "default"
{
	studio "straight_piston_end_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.001 -0.372 -72.074

$cdmaterials "models\props_bts"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "straight_piston"       }
	{ "straight_piston_rusty" }
}

$cbox 0 0 0 0 0 0

$bbox -9.407 -10.152 -144.148 10.152 10.15 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"straight_piston_end_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
