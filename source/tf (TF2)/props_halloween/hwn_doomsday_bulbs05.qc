// Created by Crowbar 0.74

$modelname "props_halloween/hwn_doomsday_bulbs05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hwn_doomsday_bulbs05.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 300.39 -787.34 -68.829

$cdmaterials "models\props_lights\"

$texturegroup "skinfamilies"
{
	{ "hanginglight001"     }
	{ "hanginglight001_off" }
}

$cbox 0 0 0 0 0 0

$bbox -116.076 -182.857 -419.868 1690.755 783.637 282.211

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hwn_doomsday_bulbs05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
