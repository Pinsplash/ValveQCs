// Created by Crowbar 0.74

$modelname "passtime/turbine/goal_glow.mdl"

$staticprop

$bodygroup "goal_glow"
{
	studio "goal_glow.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -1.896 0 0

$cdmaterials "models\passtime\turbine\"

$texturegroup "skinfamilies"
{
	{ "goal_grey_glow"  }
	{ "goal_blu_glow"   }
	{ "goal_red_glow"   }
	{ "goal_green_glow" }
}

$cbox 0 0 0 0 0 0

$bbox -48.709 -12.075 -48.709 48.709 8.283 48.709

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"goal_glow_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
