// Created by Crowbar 0.74

$modelname "effects/vol_light128x384.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vol_light128x384_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -8.132 0.603 -191.971

$cdmaterials "models\effects\"

$cbox 0 0 0 0 0 0

$bbox -107.112 -120.786 -383.942 105.906 104.521 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vol_light128x384_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
