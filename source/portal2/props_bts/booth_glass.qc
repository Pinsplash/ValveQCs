// Created by Crowbar 0.74

$modelname "props_bts/booth_glass.mdl"

$bodygroup "default"
{
	studio "booth_glass_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 136 192 -107.184

$cdmaterials "glass"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -480 -32 -320 96 304 105.632

$definebone "booth_glass" "" 304 -320 -480 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"booth_glass_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
