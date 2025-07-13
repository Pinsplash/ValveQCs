// Created by Crowbar 0.74

$modelname "props/techdeco/computers/MonitorKeyboard.mdl"

$staticprop

$bodygroup "body"
{
	studio "MonitorKeyboard.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.05 11.212

$cdmaterials "models\props\techdeco\computers"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.638 -12.06 0 20.739 12.06 22.424

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"monitorkeyboard_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
