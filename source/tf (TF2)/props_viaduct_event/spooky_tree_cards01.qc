// Created by Crowbar 0.74

$modelname "props_viaduct_event\spooky_tree_cards01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "spooky_tree_cards01_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 138.483 -115.949 710.3

$cdmaterials "models\props_viaduct_event\"

$cbox 0 0 0 0 0 0

$bbox -339.758 -2053.042 -68.194 571.656 2330.008 1488.793

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"spooky_tree_cards01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
