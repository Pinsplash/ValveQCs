// Created by Crowbar 0.74

$modelname "props_viaduct_event\spooky_tree_cards03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "spooky_tree_cards03_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -59.487 -57.483 140.436

$cdmaterials "models\props_viaduct_event\"

$cbox 0 0 0 0 0 0

$bbox -915.077 -363.626 -1.739 1030.042 244.653 282.612

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"spooky_tree_cards03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
