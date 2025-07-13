// Created by Crowbar 0.74

$modelname "env/ryberg/outside/VentPanel/VentPanel.mdl"

$staticprop

$bodygroup "body"
{
	studio "VentPanel.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.5 64

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -16 0 3 16 128

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"ventpanel_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
