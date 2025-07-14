// Created by Crowbar 0.74

$modelname "props_halloween/hwn_doomsday_bulbs02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hwn_doomsday_bulbs02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 614.669 -276.865 -278.946

$cdmaterials "models\props_lights\"

$texturegroup "skinfamilies"
{
	{ "hanginglight001"     }
	{ "hanginglight001_off" }
}

$cbox 0 0 0 0 0 0

$bbox -788.569 -15.352 -559.876 1342.299 1244.69 1.985

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hwn_doomsday_bulbs02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
