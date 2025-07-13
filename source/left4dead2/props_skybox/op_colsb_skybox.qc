// Created by Crowbar 0.74

$modelname "props_skybox/op_colsB_skybox.mdl"

$staticprop

$bodygroup "body"
{
	studio "op_colsB_skybox.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 7.375 0.5 -6.438

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -1 0 -12.875 0 14.75 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"op_colsb_skybox_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
