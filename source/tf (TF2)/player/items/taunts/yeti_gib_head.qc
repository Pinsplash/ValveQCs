// Created by Crowbar 0.74

$modelname "player/items/taunts/yeti_gib_head.mdl"

$bodygroup "body"
{
	studio "taunt_yeti_head.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.036 0.841 0.779

$cdmaterials "models\workshop\player\items\scout\soccer_showoff"
$cdmaterials "models\player\items\taunts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.833 -5.567 -7.913 6.151 5.639 9.471

$definebone "prop_bone_1" "" 0 0 0 -0.000243 0 -90.000003 0 0 0 0 0 0


$sequence "ref" {
	"yeti_gib_head_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
