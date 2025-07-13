// Created by Crowbar 0.74

$modelname "items/item_item_crate_dynamic.mdl"

$staticprop

$bodygroup "Body"
{
	studio "item_item_crate_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.984 -0.981 12

$cdmaterials "models\items\"

$cbox 0 0 0 0 0 0

$bbox -15.019 -16.984 0 16.982 15.016 24

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"item_item_crate_dynamic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
