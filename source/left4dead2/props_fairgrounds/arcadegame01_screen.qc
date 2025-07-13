// Created by Crowbar 0.74

$modelname "props_fairgrounds/arcadegame01_screen.mdl"

$staticprop

$bodygroup "body"
{
	studio "arcadegame01_screen_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 12.5 2.731 1.971

$cdmaterials "models\props_fairgrounds\"

$texturegroup "skinfamilies"
{
	{ "arcadegame01_screen_on"  }
	{ "arcadegame01_screen_off" }
}

$cbox 0 0 0 0 0 0

$bbox -5.462 0 0 0 25 3.943

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"arcadegame01_screen_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
