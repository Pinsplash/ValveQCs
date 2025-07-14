// Created by Crowbar 0.74

$modelname "passtime/screen/passtime_screen.mdl"

$staticprop

$bodygroup "passtime_screen"
{
	studio "passtime_screen.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition -0.379 -5.074 79.492

$cdmaterials "models\vgui\"

$texturegroup "skinfamilies"
{
	{ "blackboard_border" }
	{ "filmscreen_base"   }
}

$cbox 0 0 0 0 0 0

$bbox -97.322 -1.632 0 107.47 0.874 158.983

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"passtime_screen_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}
