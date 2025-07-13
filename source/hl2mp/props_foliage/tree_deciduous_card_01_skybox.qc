// Created by Crowbar 0.74

$modelname "props_foliage/tree_deciduous_card_01_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_deciduous_card_01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 13.311 12.2 31.648

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -49.866 -61.954 -0.353 25.465 88.576 63.648

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_deciduous_card_01_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
