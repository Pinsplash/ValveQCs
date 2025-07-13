// Created by Crowbar 0.74

$modelname "props_mall\info_desk_signage.mdl"

$staticprop

$bodygroup "Body"
{
	studio "info_desk_signage.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.651 3.113 -9.66

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -8.448 -67.76 -19.321 2.222 66.458 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"info_desk_signage_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
