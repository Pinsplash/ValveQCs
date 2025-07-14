// Created by Crowbar 0.74

$modelname "props_nightfall/wood_framing_001_mirrored.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_framing_001_mirrored.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -95.5 58 0.001

$cdmaterials "models\props_nightfall\"

$cbox 0 0 0 0 0 0

$bbox -116 -191 -65.999 0 0 66.001

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wood_framing_001_mirrored_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
