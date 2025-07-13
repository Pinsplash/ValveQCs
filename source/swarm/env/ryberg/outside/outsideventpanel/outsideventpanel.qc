// Created by Crowbar 0.74

$modelname "env/ryberg/outside/OutsideVentPanel/OutsideVentPanel.mdl"

$staticprop

$bodygroup "body"
{
	studio "OutsideVentPanel.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.625 0

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -16 -8 1.25 16 8

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outsideventpanel_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
