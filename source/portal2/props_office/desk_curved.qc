// Created by Crowbar 0.74

$modelname "props_office/desk_curved.mdl"

$staticprop

$bodygroup "default"
{
	studio "desk_curved_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -46.942 -39.058 16.158

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -94 0 78.115 0.115 32.317

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"desk_curved_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
