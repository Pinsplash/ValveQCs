// Created by Crowbar 0.74

$modelname "props_mvm/mine_rock_full_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "mine_rock_full_large.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -248.865 -445.884 -291.592 248.865 445.884 291.592

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mine_rock_full_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
