// Created by Crowbar 0.74

$modelname "map1_bridge/bridgeDamageLeft_B.mdl"

$bodygroup "studio"
{
	studio "bridgeDamageLeft_B.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\map1_bridge\"

$cbox 0 0 0 0 0 0

$bbox -511.766 -2322.072 -123.134 29.313 -1415.5 49.012

$definebone "polySurface758" "" -818.873047 994.769226 -96.998428 0 0 0 0 0 0 0 0 0
$definebone "polySurface759" "" -831.786011 1042.663574 -112.22673 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridgedamageleft_b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
