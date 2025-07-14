// Created by Crowbar 0.74

$modelname "props_powerhouse/powerhouse_clipboard.mdl"

$staticprop

$bodygroup "body"
{
	studio "powerhouse_clipboard.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -1.065

$cdmaterials "models\props_powerhouse"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.722 -7.6 -2.129 11.722 7.6 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"powerhouse_clipboard_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
