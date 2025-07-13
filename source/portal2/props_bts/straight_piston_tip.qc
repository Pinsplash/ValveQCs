// Created by Crowbar 0.74

$modelname "props_bts/straight_piston_tip.mdl"

$staticprop

$bodygroup "default"
{
	studio "straight_piston_tip_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.806 0 -44.894

$cdmaterials "models\props_bts"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "straight_piston"       }
	{ "straight_piston_rusty" }
}

$cbox 0 0 0 0 0 0

$bbox -3.73 -3.732 -89.787 3.731 5.343 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"straight_piston_tip_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
