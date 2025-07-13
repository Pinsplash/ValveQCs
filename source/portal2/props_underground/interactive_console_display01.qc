// Created by Crowbar 0.74

$modelname "props_underground\interactive_console_display01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "interactive_console_display01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 4.289 14

$cdmaterials "models\props_underground\"

$texturegroup "skinfamilies"
{
	{ "interactive_console_display_skin0" }
	{ "interactive_console_display_skin1" }
	{ "interactive_console_display_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -8.578 -24 -12 0 24 40

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"interactive_console_display01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
