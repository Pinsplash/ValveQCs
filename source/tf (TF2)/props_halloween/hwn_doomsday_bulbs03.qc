// Created by Crowbar 0.74

$modelname "props_halloween/hwn_doomsday_bulbs03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hwn_doomsday_bulbs03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -527.73 -153.064 -446.669

$cdmaterials "models\props_lights\"

$texturegroup "skinfamilies"
{
	{ "hanginglight001"     }
	{ "hanginglight001_off" }
}

$cbox 0 0 0 0 0 0

$bbox -656.401 -1180.39 -895.322 962.529 124.93 1.985

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hwn_doomsday_bulbs03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
