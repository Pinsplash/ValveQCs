// Created by Crowbar 0.74

$modelname "props_forest\train_tunnel_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "train_tunnel_01_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 3.25 0 196.997

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -232.917 -135.03 -0.006 232.917 141.53 394

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_tunnel_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
