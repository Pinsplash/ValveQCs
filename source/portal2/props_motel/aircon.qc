// Created by Crowbar 0.74

$modelname "props_motel/aircon.mdl"

$bodygroup "default"
{
	studio "aircon_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.514 -7.09

$cdmaterials "models\props_motel"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -22.857 -27.625 -14.18 23.885 27.625 0

$definebone "aircon_root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"aircon_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "folddown" {
	"aircon_anims\folddown.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
