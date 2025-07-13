// Created by Crowbar 0.74

$modelname "props_bts/straight_piston_mid.mdl"

$staticprop

$bodygroup "default"
{
	studio "straight_piston_mid_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.001 -0.455 -82.092

$cdmaterials "models\props_bts"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "straight_piston"       }
	{ "straight_piston_rusty" }
}

$cbox 0 0 0 0 0 0

$bbox -11.498 -12.41 -164.184 12.409 12.407 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"straight_piston_mid_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
