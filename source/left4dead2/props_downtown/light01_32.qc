// Created by Crowbar 0.74

$modelname "props_downtown\light01_32.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light01_32_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.005 0 -16

$cdmaterials "models\props_downtown\"

$cbox 0 0 0 0 0 0

$bbox -12.932 -12.937 -32 12.932 12.927 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light01_32_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
