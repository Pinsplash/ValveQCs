// Created by Crowbar 0.74

$modelname "props_halloween/hwn_lightbulb02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hwn_lightbulb02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -7.676

$cdmaterials "models\props_lights\"
$cdmaterials "models\props_halloween\"

$texturegroup "skinfamilies"
{
	{ "hanginglight001"       }
	{ "hanginglight001_off"   }
	{ "hwn_bell_lightbulbs01" }
}

$cbox 0 0 0 0 0 0

$bbox -4.93 -4.93 -15.352 4.93 4.93 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hwn_lightbulb02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
