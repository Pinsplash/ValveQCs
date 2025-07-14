// Created by Crowbar 0.74

$modelname "passtime/turbine/goal_glow_lrg.mdl"

$staticprop

$bodygroup "goal_glow_lrg"
{
	studio "goal_glow_lrg.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -3.793 0 0

$cdmaterials "models\passtime\turbine\"

$texturegroup "skinfamilies"
{
	{ "goal_grey_glow"  }
	{ "goal_red_glow"   }
	{ "goal_blu_glow"   }
	{ "goal_green_glow" }
}

$cbox 0 0 0 0 0 0

$bbox -97.418 -24.151 -97.418 97.418 16.565 97.418

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"goal_glow_lrg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
