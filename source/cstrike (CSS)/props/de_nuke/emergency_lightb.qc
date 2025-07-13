// Created by Crowbar 0.74

$modelname "props\de_nuke\emergency_lightb.mdl"

$staticprop

$bodygroup "Body"
{
	studio "emergency_lightb.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.025 0 5.502

$cdmaterials "models\props\de_nuke\"

$texturegroup "skinfamilies"
{
	{ "emergency_lightb_glow_off" "emergency_lightb_off" }
	{ "emergency_lightb_glow"     "emergency_lightb"     }
}

$cbox 0 0 0 0 0 0

$bbox -43.323 -96.78 -8.448 43.323 96.73 19.451

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"emergency_lightb_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
