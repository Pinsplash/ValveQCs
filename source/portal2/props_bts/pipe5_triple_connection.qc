// Created by Crowbar 0.74

$modelname "props_bts/pipe5_triple_connection.mdl"

$staticprop

$bodygroup "default"
{
	studio "pipe5_triple_connection_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.69 0 0

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -24.111 -15.31 -24.111 24.111 16.69 24.111

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"pipe5_triple_connection_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
