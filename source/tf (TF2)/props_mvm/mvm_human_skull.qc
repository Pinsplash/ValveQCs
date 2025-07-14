// Created by Crowbar 0.74

$modelname "props_mvm/mvm_human_skull.mdl"

$staticprop

$bodygroup "body"
{
	studio "mvm_human_skull.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.159 0.375

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.896 -4.424 -5.751 6.215 4.424 6.502

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mvm_human_skull_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
