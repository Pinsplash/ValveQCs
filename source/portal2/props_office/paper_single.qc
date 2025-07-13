// Created by Crowbar 0.74

$modelname "props_office/paper_single.mdl"

$staticprop

$bodygroup "default"
{
	studio "paper_single_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0.006

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.516 -3.016 0 4.516 3.016 0.012

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"paper_single_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
