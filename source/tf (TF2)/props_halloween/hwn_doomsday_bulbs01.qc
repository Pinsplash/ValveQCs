// Created by Crowbar 0.74

$modelname "props_halloween/hwn_doomsday_bulbs01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hwn_doomsday_bulbs01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -124.272 -29.237 225.972

$cdmaterials "models\props_lights\"

$texturegroup "skinfamilies"
{
	{ "hanginglight001"     }
	{ "hanginglight001_off" }
}

$cbox 0 0 0 0 0 0

$bbox -539.695 -580.385 0 598.17 331.841 451.944

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hwn_doomsday_bulbs01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
