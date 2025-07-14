// Created by Crowbar 0.74

$modelname "props_hightower_event/underworld_fogcards01.mdl"

$staticprop

$bodygroup "body"
{
	studio "underworld_fogcards01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.002 0 724.185

$cdmaterials "models\props_hightower_event\"

$cbox 0 0 0 0 0 0

$bbox -2762.176 -6222.98 -89.105 2762.176 6222.977 1537.474

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"underworld_fogcards01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
