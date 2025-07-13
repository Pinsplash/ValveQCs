// Created by Crowbar 0.74

$modelname "props_fairgrounds\coaster_support_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coaster_support_02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -224.362 -88.299 219

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -816.35 -921.673 0 992.948 472.948 438

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coaster_support_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
