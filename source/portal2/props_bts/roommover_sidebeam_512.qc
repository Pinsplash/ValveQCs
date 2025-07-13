// Created by Crowbar 0.74

$modelname "props_bts/roommover_sidebeam_512.mdl"

$staticprop

$bodygroup "default"
{
	studio "roommover_sidebeam_512_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -32 0 256

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13.186 -64 0 13.186 0 512

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"roommover_sidebeam_512_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
