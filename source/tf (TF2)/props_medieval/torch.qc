// Created by Crowbar 0.74

$modelname "props_medieval/torch.mdl"

$staticprop

$bodygroup "body"
{
	studio "torch.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.001 -6.502 0.013

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.004 -3.024 -16.832 13.009 3.022 16.859

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"torch_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
