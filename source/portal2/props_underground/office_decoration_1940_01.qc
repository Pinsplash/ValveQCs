// Created by Crowbar 0.74

$modelname "props_underground\office_decoration_1940_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "office_decoration_1940_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 13.01 0 14.843

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -4.438 -4.438 0 4.438 30.458 29.685

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"office_decoration_1940_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
