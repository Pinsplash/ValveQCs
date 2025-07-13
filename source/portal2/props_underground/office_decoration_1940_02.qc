// Created by Crowbar 0.74

$modelname "props_underground\office_decoration_1940_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "office_decoration_1940_02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 13.031 0 13.624

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -4.438 -4.438 0 4.438 30.5 27.248

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"office_decoration_1940_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
