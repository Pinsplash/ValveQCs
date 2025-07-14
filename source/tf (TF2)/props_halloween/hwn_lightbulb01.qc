// Created by Crowbar 0.74

$modelname "props_halloween/hwn_lightbulb01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hwn_lightbulb01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -7.676

$cdmaterials "models\props_lights\"

$texturegroup "skinfamilies"
{
	{ "hanginglight001"     }
	{ "hanginglight001_off" }
}

$cbox 0 0 0 0 0 0

$bbox -5.336 -5.336 -15.352 5.336 5.336 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hwn_lightbulb01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
