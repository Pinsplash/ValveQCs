// Created by Crowbar 0.74

$modelname "props_viaduct_event\spooky_tree_cards02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "spooky_tree_cards02_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 615.957 276.404 1059.211

$cdmaterials "models\props_viaduct_event\"

$cbox 0 0 0 0 0 0

$bbox -634.457 -2526.29 -82.355 81.649 3758.204 2200.778

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"spooky_tree_cards02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
