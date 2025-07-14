// Created by Crowbar 0.74

$modelname "passtime/tv/passtime_tv_screen.mdl"

$staticprop

$bodygroup "passtime_tv_screen"
{
	studio "passtime_tv_screen.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -4.563 4.9 11.25

$cdmaterials "models\passtime\tv\"

$texturegroup "skinfamilies"
{
	{ "passtime_tv_screen_off"        }
	{ "passtime_tv_screen_static"     }
	{ "passtime_tv_screen_scramble"   }
	{ "passtime_tv_screen_projection" }
}

$cbox 0 0 0 0 0 0

$bbox -16.911 -9.125 0 7.112 0 22.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"passtime_tv_screen_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}
