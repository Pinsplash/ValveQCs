// Created by Crowbar 0.74

$modelname "props_doomsday/wood_supports_doomsday002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_supports_doomsday002.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -96 80.169 112

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -248 -408 0 87.662 216 224

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_supports_doomsday002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
