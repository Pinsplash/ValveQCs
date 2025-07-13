// Created by Crowbar 0.74

$modelname "props_motel/pink_tablelamp.mdl"

$bodygroup "default"
{
	studio "pink_tablelamp_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.061 0.009 16.362

$cdmaterials "models\props_motel"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.161 -9.088 0 9.143 9.21 32.724

$definebone "pink_tablelamp_root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"pink_tablelamp_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "folddown" {
	"pink_tablelamp_anims\folddown.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
