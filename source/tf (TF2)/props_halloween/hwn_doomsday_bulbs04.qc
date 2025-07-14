// Created by Crowbar 0.74

$modelname "props_halloween/hwn_doomsday_bulbs04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hwn_doomsday_bulbs04.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 458.391 854.454 -425.112

$cdmaterials "models\props_lights\"

$texturegroup "skinfamilies"
{
	{ "hanginglight001"     }
	{ "hanginglight001_off" }
}

$cbox 0 0 0 0 0 0

$bbox -1724.26 -107.46 -852.209 15.352 1024.241 1.985

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hwn_doomsday_bulbs04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
