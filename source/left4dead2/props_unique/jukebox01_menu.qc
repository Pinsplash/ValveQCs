// Created by Crowbar 0.74

$modelname "props_unique\jukebox01_menu.mdl"

$staticprop

$bodygroup "Body"
{
	studio "jukebox01_menu_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.515 0 -0.566

$cdmaterials "models\props_unique\"

$texturegroup "skinfamilies"
{
	{ "jukebox_menu_glow1"      }
	{ "jukebox_menu_glow2"      }
	{ "jukebox_menu_selection1" }
	{ "jukebox_menu_selection2" }
	{ "jukebox_menu_selection3" }
	{ "jukebox_menu_selection4" }
	{ "jukebox_menu_selection5" }
}

$cbox 0 0 0 0 0 0

$bbox -11.275 0 -3.256 11.275 3.03 2.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"jukebox01_menu_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
