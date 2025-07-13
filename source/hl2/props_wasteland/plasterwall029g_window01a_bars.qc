// Created by Crowbar 0.74

$modelname "props_wasteland\plasterwall029g_window01a_bars.mdl"

$bodygroup "bars"
{
	studio "plasterwall029g_window01a_bars_reference.smd"
	studio "plasterwall029g_window01a_broken_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 1.51

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -12 -4 -28 12 4 31.019

$definebone "MapRoot_Solid_116" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "MapRoot_Solid_73" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "MapRoot_Solid_72" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "MapRoot_Solid_52" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "MapRoot_Solid_79" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "MapRoot_Solid_117" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"plasterwall029g_window01a_bars_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
