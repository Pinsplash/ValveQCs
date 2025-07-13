// Created by Crowbar 0.74

$modelname "props_underground\hemisphere_1536.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hemisphere_1536.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 384

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -768 -768 0 768 768 768

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hemisphere_1536_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
