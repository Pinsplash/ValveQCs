// Created by Crowbar 0.74

$modelname "props_equipment\elevator_buttons.mdl"

$staticprop

$bodygroup "Body"
{
	studio "elevator_buttons.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition -0.022 -0.307 0.003

$cdmaterials "models\props_equipment\"

$texturegroup "skinfamilies"
{
	{ "elevator_buttons"      }
	{ "elevator_buttons_up"   }
	{ "elevator_buttons_down" }
}

$cbox 0 0 0 0 0 0

$bbox -0.001 -3.409 -11.952 0.615 3.365 11.959

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevator_buttons_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
