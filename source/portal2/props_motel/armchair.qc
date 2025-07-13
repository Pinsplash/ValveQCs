// Created by Crowbar 0.74

$modelname "props_motel/armchair.mdl"

$bodygroup "default"
{
	studio "armchair_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 20.06 24.797

$cdmaterials "models\props_motel"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -40.121 -20.15 0 0 20.15 49.593

$definebone "armchair_root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"armchair_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "folddown" {
	"armchair_anims\folddown.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
