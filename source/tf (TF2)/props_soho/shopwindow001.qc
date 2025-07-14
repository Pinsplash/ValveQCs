// Created by Crowbar 0.74

$modelname "props_soho\ShopWindow001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ShopWindow001_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.569 10.47 64.72

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -117.08 -3.01 0 96.141 1.871 129.441

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shopwindow001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
