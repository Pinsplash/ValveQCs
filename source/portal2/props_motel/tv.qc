// Created by Crowbar 0.74

$modelname "props_motel/tv.mdl"

$bodygroup "default"
{
	studio "tv_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.929 11.803 -10.444

$cdmaterials "models\props_motel"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -23.633 -13.554 -38.923 0.027 7.697 18.035

$definebone "tv_root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"tv_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "folddown" {
	"tv_anims\folddown.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
