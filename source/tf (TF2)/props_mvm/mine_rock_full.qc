// Created by Crowbar 0.74

$modelname "props_mvm/mine_rock_full.mdl"

$staticprop

$bodygroup "body"
{
	studio "mine_rock_full.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -177.76 -318.488 -208.28 177.76 318.488 208.28

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mine_rock_full_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
