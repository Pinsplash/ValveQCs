// Created by Crowbar 0.74

$modelname "env/ryberg/outside/OutsidePowerSwitch/OutsidePowerSwitch.mdl"

$staticprop

$bodygroup "body"
{
	studio "OutsidePowerSwitch.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -10.963 76.041

$cdmaterials "models\env\rydberg\outside"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -4.795 0 21.925 4.795 152.083

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"outsidepowerswitch_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
