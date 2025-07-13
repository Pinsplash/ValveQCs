// Created by Crowbar 0.74

$modelname "props_motel/microwave.mdl"

$bodygroup "default"
{
	studio "microwave_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.184 0.249 8.451

$cdmaterials "models\props_motel"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.968 -15.88 0 12.469 13.511 16.903

$definebone "microwave_root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"microwave_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "folddown" {
	"microwave_anims\folddown.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
